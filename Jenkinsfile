pipeline {
    agent any
    environment {
        // Define environment variables if needed
        DB_HOST = 'mysql' // Update this if the service name is different in your Docker Compose file
        DB_PORT = '3306'
        DB_USER = 'root' // Update with the actual MySQL user
        DB_PASSWORD = 'password' // Update with the actual MySQL password
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build Backend') {
            steps {
                script {
                    dir('WeighBridgeBackend-master') {
                        bat 'mvn clean package'
                        bat 'docker build -t giridharpatnaik183/weighbridge-backend:latest .'
                    }
                }
            }
        }
        stage('Build Frontend') {
            steps {
                script {
                    dir('WeighBridgeFrontend-master') {
                        bat 'docker build -t giridharpatnaik183/weighbridge-frontend:latest .'
                    }
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Add test commands here
            }
        }
        stage('Deploy to Dev') {
            when {
                branch 'dev'
            }
            steps {
                script {
                    echo 'Deploying to Dev environment...'
                    // Start Docker Compose to deploy Dev environment
                    bat 'docker-compose -f docker-compose.dev.yml up -d'
                    // Add any additional deployment steps here
                }
            }
        }
        stage('Deploy to UAT') {
            when {
                branch 'uat'
            }
            steps {
                script {
                    echo 'Deploying to UAT environment...'
                    // Start Docker Compose to deploy UAT environment
                    bat 'docker-compose -f docker-compose.uat.yml up -d'
                    // Add any additional deployment steps here
                }
            }
        }
        stage('Deploy to Prod') {
            when {
                branch 'main'
            }
            steps {
                script {
                    echo 'Deploying to Production environment...'
                    // Start Docker Compose to deploy Production environment
                    bat 'docker-compose -f docker-compose.prod.yml up -d'
                    // Add any additional deployment steps here
                }
            }
        }
    }
    post {
        always {
            cleanWs() // Clean workspace after the build
        }
    }
}
