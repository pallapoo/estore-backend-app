pipeline{
    agent any
    stages{
        stage('Build') {
            steps{
                git 'https://github.com/pallapoo/estore-backend-app.git'

                sh "chmod +X mvnw"

                sh "./mvnw compile"

                echo 'Building project using maven'
            }
        }
        stage('Test'){
            steps{

                sh "./mvnw test"

                echo 'Testing the project with maven'
            }
        }
        stage('Package'){
            steps{

                sh "./mvnw package"

                echo 'Packaging the project with maven'
            }
        }
    }
}
