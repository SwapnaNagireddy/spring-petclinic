pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                sh 'mvn install'
                //docker build//
                sh 'docker build -t spring-petclinic .'
                //configure//
                sh 'docker tag spring-petclinic:latest swapna1998/jenkins-spring-petclinic:v1'
                //push//
                sh 'docker push swapna1998/jenkins-spring-petclinic:v1'
            }
        }
    }
}
