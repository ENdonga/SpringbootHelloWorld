pipeline{
    agent any
    stages{
        stage('Git Clone'){
            steps{
                git branch: 'main', url: 'https://github.com/ENdonga/SpringbootHelloWorld.git'
            }
        }
        stage('Maven build'){
            steps{
                sh 'mvn package'
            }
        }
        stage('Create Docker image'){
            steps{
                sh 'docker build -f Dockerfile -t spring-boot-app .'
            }
        }
    }
}
