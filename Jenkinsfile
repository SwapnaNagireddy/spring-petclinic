pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                sh 'mvn install'
                //docker build//
                sh 'docker build -t spring-petclinic .'
            }
        }
    }
}
