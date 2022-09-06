pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                sh 'mvn install'
            }
        }
        stages{
        stage("docker build"){
            steps{
                sh 'docker build -t spring-petclinic .'
            }
        }
    }
}
