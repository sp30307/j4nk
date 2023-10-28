pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID = credentials('AKIA4DKDCM6SXPTNZWP5')
        AWS_SECRET_ACCESS_KEY = credentials('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')
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }

  }

