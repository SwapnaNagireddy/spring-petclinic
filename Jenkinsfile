pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                sh 'mvn install'
                //docker build//
                sh 'sudo -S docker build -t spring-petclinic .'
            }
        }
    }
}
