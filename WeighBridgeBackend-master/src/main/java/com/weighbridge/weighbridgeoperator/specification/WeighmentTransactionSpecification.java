package com.weighbridge.weighbridgeoperator.specification;

import com.weighbridge.admin.entities.VehicleMaster;
import com.weighbridge.admin.exceptions.ResourceNotFoundException;
import com.weighbridge.admin.repsitories.*;
import com.weighbridge.weighbridgeoperator.entities.WeighmentTransaction;
import jakarta.persistence.criteria.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import com.weighbridge.weighbridgeoperator.dto.WeighbridgeOperatorSearchCriteria;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;



public class WeighmentTransactionSpecification implements Specification<WeighmentTransaction> {

    private final WeighbridgeOperatorSearchCriteria criteria;


    private final VehicleMasterRepository  vehicleMasterRepository;
    private final MaterialMasterRepository materialMasterRepository;


    private final TransporterMasterRepository transporterMasterRepository;
    private final ProductMasterRepository productMasterRepository;
    private final SupplierMasterRepository supplierMasterRepository;
    private final CustomerMasterRepository customerMasterRepository;



    public WeighmentTransactionSpecification(WeighbridgeOperatorSearchCriteria criteria, VehicleMasterRepository  vehicleMasterRepository, MaterialMasterRepository materialMasterRepository, TransporterMasterRepository transporterMasterRepository, ProductMasterRepository productMasterRepository, SupplierMasterRepository supplierMasterRepository, CustomerMasterRepository customerMasterRepository) {
        this.criteria = criteria;
        this.vehicleMasterRepository = vehicleMasterRepository;
        this.materialMasterRepository = materialMasterRepository;
        this.transporterMasterRepository = transporterMasterRepository;
        this.productMasterRepository = productMasterRepository;
        this.supplierMasterRepository = supplierMasterRepository;
        this.customerMasterRepository = customerMasterRepository;
    }
    @Override
    public Predicate toPredicate(Root<WeighmentTransaction> root, CriteriaQuery<?> query, CriteriaBuilder builder) {
        List<Predicate> predicates = new ArrayList<>();
        if((criteria.getCompanyId()!=null)&&(criteria.getSiteId()!=null)) {
            if (criteria.getTicketNo() != null) {
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("ticketNo"), criteria.getTicketNo()),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                );
                predicates.add(combinedPredicate);
            }
            if (criteria.getTransactionType() != null) {
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("transactionType"), criteria.getTransactionType()),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                );
                predicates.add(combinedPredicate);
            }
            if (criteria.getTransactionDate() != null) {
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("transactionDate"), criteria.getTransactionDate()),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                );
                predicates.add(combinedPredicate);
            }
            if (criteria.getVehicleNo() != null) {
                VehicleMaster byVehicleNo = vehicleMasterRepository.findByVehicleNo(criteria.getVehicleNo());
                if (byVehicleNo != null) {
                    Predicate combinedPredicate = builder.and(
                            builder.equal(root.get("gateEntryTransaction").get("vehicleId"), byVehicleNo.getId()),
                            builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                            builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                    );
                    predicates.add(combinedPredicate);
                } else {
                    throw new RuntimeException("vehicle not found with vehicleNo " + criteria.getVehicleNo());
                }
            }
            if (criteria.getTransporterName() != null) {
                long transporterIdByTransporterName = transporterMasterRepository.findTransporterIdByTransporterName(criteria.getTransporterName());
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("transporterId"), transporterIdByTransporterName),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                );
                predicates.add(combinedPredicate);
            }
            String materialName = criteria.getMaterialName();
            if(StringUtils.hasText(materialName)) {
                System.out.println("-------"+materialName);
                Long byMaterialIdByMaterialName = materialMasterRepository.findByMaterialIdByMaterialName(materialName);
                Long productIdByProductName = productMasterRepository.findProductIdByProductName(materialName);
                if (byMaterialIdByMaterialName != null) {
                    Predicate combinedPredicate = builder.and(
                            builder.equal(root.get("gateEntryTransaction").get("materialId"), byMaterialIdByMaterialName),
                            builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                            builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId()),
                            builder.equal(root.get("gateEntryTransaction").get("transactionType"), "Inbound")                    );
                    predicates.add(combinedPredicate);
                }
                if (productIdByProductName != null) {
                    Predicate combinedPredicate = builder.and(
                            builder.equal(root.get("gateEntryTransaction").get("materialId"), productIdByProductName),
                            builder.equal(root.get("gateEntryTransaction").get("transactionType"), "Outbound"),
                            builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId()),
                            builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId())
                    );
                    predicates.add(combinedPredicate);
                }
            }
           /* if (criteria.getMaterialName() != null) {
                Long byMaterialIdByMaterialName = materialMasterRepository.findByMaterialIdByMaterialName(criteria.getMaterialName());
                System.out.println("--------------"+byMaterialIdByMaterialName);
                if (byMaterialIdByMaterialName==null){
                    throw new ResourceNotFoundException("material Name mismatched or not found.");
                }
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("materialId"), byMaterialIdByMaterialName),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId()),
                        builder.equal(root.get("gateEntryTransaction").get("transactionType"), "Inbound")
                );
                predicates.add(combinedPredicate);
            }
            if (criteria.getProductName() != null) {
                System.out.println("+++++++++++++++++++++++++++");
                Long productIdByProductName = productMasterRepository.findProductIdByProductName(criteria.getProductName());
                if(productIdByProductName==null){
                    throw new ResourceNotFoundException("productName mismatched or not found.");
                }
                    Predicate combinedPredicate = builder.and(
                            builder.equal(root.get("gateEntryTransaction").get("materialId"), productIdByProductName),
                            builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                            builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId()),
                            builder.equal(root.get("gateEntryTransaction").get("transactionType"), "Outbound")
                    );

                    predicates.add(combinedPredicate);

            }*/
            if (criteria.getSupplierName() != null) {
                List<Long> listSupplierIdBySupplierName = supplierMasterRepository.findListSupplierIdBySupplierName(criteria.getSupplierName());
                if (listSupplierIdBySupplierName.isEmpty()) {
                    throw new RuntimeException("Supplier Not found with supplierName " + criteria.getSupplierName());
                } else {
                    Predicate supplierPredicate = root.get("gateEntryTransaction").get("supplierId").in(listSupplierIdBySupplierName);
                    Predicate sitePredicate = builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId());
                    Predicate companyPredicate = builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId());
                    Predicate combinedPredicate = builder.and(supplierPredicate, sitePredicate, companyPredicate);
                    predicates.add(combinedPredicate);
                }
            }
            if (criteria.getCustomerName() != null) {
                List<Long> listCustomerIdByCustomerName = customerMasterRepository.findListCustomerIdbyCustomerName(criteria.getCustomerName());
                System.out.println(listCustomerIdByCustomerName);
                if (listCustomerIdByCustomerName.isEmpty()) {
                    throw new RuntimeException("customer not found with customerName " + criteria.getCustomerName());
                } else {
                    Predicate supplierPredicate = root.get("gateEntryTransaction").get("customerId").in(listCustomerIdByCustomerName);
                    Predicate sitePredicate = builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId());
                    Predicate companyPredicate = builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId());
                    Predicate combinedPredicate = builder.and(supplierPredicate, sitePredicate, companyPredicate);
                    predicates.add(combinedPredicate);
                }

        }
    
            if (Boolean.TRUE.equals(criteria.getToday())) {
                LocalDate today = LocalDate.now();
                Predicate combinedPredicate = builder.and(
                        builder.equal(root.get("gateEntryTransaction").get("transactionDate"), today),
                        builder.equal(root.get("gateEntryTransaction").get("siteId"), criteria.getSiteId()),
                        builder.equal(root.get("gateEntryTransaction").get("companyId"), criteria.getCompanyId())
                );
                predicates.add(combinedPredicate);
            }
            return builder.and(predicates.toArray(new Predicate[0]));
        }
        else {
           throw  new RuntimeException("couldnot site and company.");
        }
    }

    public static Specification<WeighmentTransaction> netWeightNotZero() {
        return (root, query, criteriaBuilder) ->
                criteriaBuilder.notEqual(root.get("netWeight"), 0.0);
    }

    public static Specification<WeighmentTransaction> netWeightZero() {
        return (root, query, criteriaBuilder) ->
                criteriaBuilder.equal(root.get("netWeight"), 0.0);
    }

}