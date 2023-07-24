pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                git 'https://github.com/pallapoo/estore-backend-app.git'
                
                bat "mvnw compile"
                
                echo 'Building project using Maven'
            }
        }
        stage('Test') {
            steps {
                bat "mvnw test"
                
                echo 'Testing the project with Maven'
            }
        }
        stage('Package') {
            steps {
                bat "mvnw package"
                
                echo 'Packaging the project with Maven'
            }
        }
    }
}

