pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build Backend') {
            steps {
                script {
                    // Navigate to the backend directory and build the Docker image
                    dir('WeighBridgeBackend-master') {
                        bat 'docker build -t giridharpatnaik183/weighbridge-backend:latest .'
                    }
                }
            }
        }
        stage('Build Frontend') {
            steps {
                script {
                    // Navigate to the frontend directory and build the Docker image
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
                echo 'Deploying to Dev environment...'
                // Add deployment steps here
            }
        }
        stage('Deploy to UAT') {
            when {
                branch 'uat'
            }
            steps {
                echo 'Deploying to UAT environment...'
                // Add deployment steps here
            }
        }
        stage('Deploy to Prod') {
            when {
                branch 'main'
            }
            steps {
                echo 'Deploying to Production environment...'
                // Add deployment steps here
            }
        }
    }
    post {
        always {
            cleanWs() // Clean workspace after the build
        }
    }
}
