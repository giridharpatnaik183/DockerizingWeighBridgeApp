import { useState } from "react";
import {
  Drawer,
  List,
  ListItemIcon,
  ListItemText,
  IconButton,
  ListItemButton,
  Typography,
  Box,
  useMediaQuery,
  Popover,
  Divider,
  Avatar,
} from "@mui/material";
import {
  Dashboard as DashboardIcon,
  Menu as MenuIcon,
  Person,
  ExitToApp,
  PowerSettingsNewOutlined,
} from "@mui/icons-material";
import { Link } from "react-router-dom";
import FireTruckIcon from "@mui/icons-material/FireTruck";
import SummarizeIcon from "@mui/icons-material/Summarize";
import { styled } from "@mui/material/styles";
import Swal from "sweetalert2";

const SideBar2 = ({ children }) => {
  const [isSidebarOpen, setIsSidebarOpen] = useState(false);
  const [selectedItem, setSelectedItem] = useState(null);
  const [anchorEl, setAnchorEl] = useState(null);

  const isLargeScreen = useMediaQuery("(min-width:600px)");

  const ReversedFireTruckIcon = styled(FireTruckIcon)({
    transform: "scaleX(-1)",
  });

  const handleItemClick = (item) => {
    setSelectedItem(item);
  };

  const toggleSidebar = () => {
    setIsSidebarOpen(!isSidebarOpen);
  };

  const handleUserProfileClick = (event) => {
    setAnchorEl(event.currentTarget);
  };

  const handleClose = () => {
    setAnchorEl(null);
  };

  const userName = sessionStorage.getItem("userName");
  const roles = JSON.parse(sessionStorage.getItem("roles"));
  const userId = sessionStorage.getItem("userId");

  const open = Boolean(anchorEl);

  const handleSignOut = () => {
    sessionStorage.clear();
    window.location.href = "/";
    if (window.history && window.history.pushState) {
      window.history.replaceState(null, null, "/");
      window.history.pushState(null, null, "/");
      window.onpopstate = () => window.history.go(1);
    }
  };

  const handleSignOut2 = () => {
    Swal.fire({
      title: "Are you sure?",
      text: "You are about to sign out.",
      icon: "warning",
      showCancelButton: true,
      confirmButtonColor: "#d33",
      cancelButtonColor: "#3085d6",
      confirmButtonText: "Yes, sign out",
      cancelButtonText: "Cancel",
    }).then((result) => {
      if (result.isConfirmed) {
        handleSignOut();
      }
    });
  };

  return (
    <>
      <Box
        sx={{
          position: "relative",
          zIndex: 1,
          backgroundColor: "rgb(14, 23, 38)",
          width: "100%",
        }}
      >
        <Box
          sx={{
            display: "flex",
            alignItems: "center",
            justifyContent: "space-between",
            padding: "10px",
          }}
        >
          <IconButton onClick={toggleSidebar}>
            <MenuIcon sx={{ color: "white" }} />
          </IconButton>
          {isLargeScreen && (
            <Typography
              variant={isLargeScreen ? "h6" : "h5"}
              sx={{ color: "white" }}
            >
              Weighbridge Management System
            </Typography>
          )}
          <Box sx={{ display: "flex", alignItems: "center" }}>
            <Typography
              variant="body1"
              sx={{
                color: "white",
                marginRight: "8px",
                fontFamily: "monospace", // Adjust the spacing between roles and Avatar
              }}
            >
              {userName?.split(" ")[0]}
            </Typography>
            <Avatar
              onClick={handleUserProfileClick}
              sx={{
                backgroundColor: "#3e8ee6",
                color: "white",
              }}
            >
              {/* Display user's initials */}
              {userName
                ? `${userName.split(" ")[0][0]}${
                    userName.split(" ")[1] ? userName.split(" ")[1][0] : ""
                  }`
                : ""}
            </Avatar>
          </Box>
          <Popover
            open={open}
            anchorEl={anchorEl}
            onClose={handleClose}
            anchorOrigin={{
              vertical: "bottom",
              horizontal: "right",
            }}
            transformOrigin={{
              vertical: "top",
              horizontal: "right",
            }}
            sx={{
              "& .MuiPaper-root": {
                backgroundColor: "#394253",
                overflow: "visible",
                marginTop: "10px",
                marginX: "10px",
                "&::before": {
                  content: '""',
                  position: "absolute",
                  top: 0,
                  right: 14,
                  width: 10,
                  height: 10,
                  bgcolor: "#394253",
                  transform: "translateY(-50%) rotate(45deg)",
                  zIndex: 0,
                },
              },
            }}
          >
            <Box
              sx={{
                p: 3,
                display: "flex",
                flexDirection: "column",
                alignItems: "center",
              }}
            >
              <Avatar
                sx={{
                  color: "black",
                  width: 56,
                  height: 56,
                  margin: "auto",
                  mb: 2,
                }}
              >
                <Person />
              </Avatar>
              <Typography
                variant="h6"
                sx={{ color: "white", textAlign: "center", mb: 1 }}
              >
                {userName}
              </Typography>
              <Typography
                sx={{
                  color: "white",
                  textAlign: "center",
                  mb: 1,
                  fontWeight: "bold",
                }}
              >
                User ID: {userId}
              </Typography>
              <Divider sx={{ backgroundColor: "white", mb: 1 }} />
              <Typography
                sx={{ color: "white", textAlign: "center", fontWeight: "bold" }}
              >
                Roles: {roles?.join(", ")}
              </Typography>
              <IconButton color="error" onClick={handleSignOut} sx={{ mt: 2 }}>
                <PowerSettingsNewOutlined />
              </IconButton>
            </Box>
          </Popover>
        </Box>
      </Box>
      <Drawer
        variant="temporary"
        open={isSidebarOpen}
        onClose={toggleSidebar}
        sx={{
          width: 240,
          flexShrink: 0,
          zIndex: 0,
          "& .MuiDrawer-paper": {
            width: 240,
            position: "fixed",
            boxSizing: "border-box",
            backgroundColor: "rgb(229, 232, 237)",
          },
        }}
      >
        <List sx={{ marginTop: "65px" }}>
          <ListItemButton
            component={Link}
            to="/VehicleEntry"
            onClick={() => handleItemClick("dashboard")}
            selected={selectedItem === "dashboard"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <DashboardIcon />
            </ListItemIcon>
            <ListItemText primary="Dashboard" />
          </ListItemButton>

          <ListItemButton
            component={Link}
            to="/completed-transaction"
            onClick={() => handleItemClick("dashboard")}
            selected={selectedItem === "dashboard"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <DashboardIcon />
            </ListItemIcon>
            <ListItemText primary="Completed Transaction" />
          </ListItemButton>

          <ListItemButton
            component={Link}
            to="/VehicleEntryDetails"
            selected={selectedItem === "Inbound"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <ReversedFireTruckIcon />
            </ListItemIcon>
            <ListItemText primary="Inbound" />
          </ListItemButton>

          <ListItemButton
            component={Link}
            // to="/VehicleEntry-Outbound"
            to="/Sales-Details"
            selected={selectedItem === "Outbound"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <FireTruckIcon />
            </ListItemIcon>
            <ListItemText primary="Outbound" />
          </ListItemButton>

          <ListItemButton
            component={Link}
            to="/reports"
            onClick={() => handleItemClick("report")}
            selected={selectedItem === "report"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <SummarizeIcon />
            </ListItemIcon>
            <ListItemText primary="Reports" />
          </ListItemButton>

          {/* <ListItemButton
            component={Link}
            to="/print"
            onClick={() => handleItemClick("print")}
            selected={selectedItem === "print"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <Print />
            </ListItemIcon>
            <ListItemText primary="Print" />
          </ListItemButton> */}

          {/* <ListItemButton
            component={Link}
            to="/camera"
            onClick={() => handleItemClick("camera")}
            selected={selectedItem === "camera"}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <Camera />
            </ListItemIcon>
            <ListItemText primary="Camera" />
          </ListItemButton> */}

          <ListItemButton
            onClick={handleSignOut2}
            sx={{
              "&.Mui-selected": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
              "&:hover": {
                backgroundColor: "#3e8ee6",
                color: "white",
              },
            }}
          >
            <ListItemIcon>
              <ExitToApp />
            </ListItemIcon>
            <ListItemText primary="Sign Out" />
          </ListItemButton>
        </List>
      </Drawer>
      <div
        style={{
          transition: "margin-left 0.3s ease",
          // marginLeft: isSidebarOpen ? "240px" : "0",
          overflowX: "hidden",
        }}
      >
        {children}
      </div>
    </>
  );
};
export default SideBar2;
