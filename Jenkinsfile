
pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t flask-app:latest .'
            }
        }
        stage('Push Docker Image') {
            steps {
                echo 'Push image to registry (mocked)'
            }
        }
        stage('debug path') {
            steps {
                sh 'pwd &&ls -R'
            }
        }
        stage('Deploy with Ansible') {
            steps {
                sh 'ansible-playbook ansible/deploy.yml'
            }
        }
    }
}
