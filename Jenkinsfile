pipeline{
    agent any
    stages{
        stage('Git Clone'){
            steps{
                git branch: 'main', url: 'https://github.com/ENdonga/SpringbootHelloWorld.git'
            }
        }
        
        stage('Maven Test'){
            steps{
                sh 'mvn test'
            }
        }
        stage('Maven build'){
            steps{
                sh 'mvn package'
            }
        }
        stage('Deploy to .M2'){
            steps{
                sh 'mvn install'
            }
        }
    }
}
