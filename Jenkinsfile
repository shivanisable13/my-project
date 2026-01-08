pipeline {
    agent any

    stages {
        stage('Check') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Build stage running'
            }
        }
    }
}
