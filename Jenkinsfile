pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
               //build//
                sh 'mvn deploy -Dskiptest -Dcheckstyle.skip'
                //docker build//
                sh 'docker build -t spring-petclinic .'
                //docker run//
                //running the image//
                sh 'docker run -d -p 8040:8080 spring-petclinic'
                //configure//
                sh 'docker tag spring-petclinic:latest swapna1998/jenkins-spring-petclinic:v1'
                //push//
                sh 'docker push swapna1998/jenkins-spring-petclinic:v1'
              
            }
        }
    }
}
