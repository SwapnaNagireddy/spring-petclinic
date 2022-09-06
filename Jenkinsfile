pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                sh 'mvn install'
                //docker build//
                sh 'sudo docker build -t spring-petclinic .'
            }
        }
    }
}
