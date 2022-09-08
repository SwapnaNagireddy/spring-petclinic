pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
               //build//
                sh 'mvn install'
                //docker build//
                sh 'docker build -t spring-petclinic .'
                //configure//
                sh 'docker tag spring-petclinic:latest swapna1998/jenkins-spring-petclinic:v1'
                //running the image//
                sh 'docker run -d -p 8040:8080 spring-petclinic
                //push//
                sh 'docker push swapna1998/jenkins-spring-petclinic:v1'
              
            }
        }
    }
}
