pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                bat 'docker build -t php-app .'
            }
        }

        stage('Deploy with Docker Compose') {
            steps {
                bat 'docker compose up -d --build'
            }
        }
    }
}
