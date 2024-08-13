pipeline {
    agent any
    
    environment {
        DOCKER_IMAGE = "giridharpatnaik183/weighbridgeapp"
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout code from GitHub
                git branch: 'main', url: 'https://github.com/giridharpatnaik183/DockerizingWeighBridgeApp.git'
            }
        }
        
        stage('Build') {
            steps {
                // Example: Build Docker image
                script {
                    sh 'docker build -t ${DOCKER_IMAGE}:${env.BUILD_NUMBER} .'
                }
            }
        }
        
        stage('Test') {
            steps {
                // Add steps for testing here
                echo 'Running tests...'
            }
        }

        stage('Deploy to Dev') {
            when {
                branch 'main'
            }
            steps {
                // Deploy to dev environment
                echo 'Deploying to Dev...'
            }
        }
        
        stage('Deploy to UAT') {
            when {
                branch 'uat'
            }
            steps {
                // Deploy to UAT environment
                echo 'Deploying to UAT...'
            }
        }
        
        stage('Deploy to Prod') {
            when {
                branch 'prod'
            }
            steps {
                // Deploy to production environment
                echo 'Deploying to Prod...'
            }
        }
    }
    
    post {
        always {
            echo 'Cleaning up...'
            // Clean up workspace
            deleteDir()
        }
    }
}
