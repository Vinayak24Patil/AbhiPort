pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Validate (optional)') {
            steps {
                echo 'Validation step – not implemented yet.'
            }
        }

        stage('Deploy to gh-pages') {
            steps {
                echo 'Deploy logic here'
            }
        }
    }

    post {
        failure { echo 'Deploy failed' }
        success { echo 'Deploy successful' }
    }
}
