pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/USERNAME/REPO_NAME.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t php-app .'
            }
        }

        stage('Deploy with Docker Compose') {
            steps {
                bat 'docker-compose up -d --build'
            }
        }
    }
}
