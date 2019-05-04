pipeline{
 agent any
 stages{
  stage('build'){
   steps{
     //sh "export JAVA_HOME=/usr/lib/jvm/default-java"
     sh "sudo ./gradlew build -x test"
   }
  }
  stage('Sonarqube Analysis'){
        environment {
           scannerHome = tool 'SonarQube Runner'
        }
        steps {
          withSonarQubeEnv('SonarQube Scanner') {
             sh 'sudo ./gradlew -x test sonarqube   -Dsonar.host.url=http://192.168.106.183:9000   -Dsonar.login=399e50948bb2a3ecf0a7b8dd3cd8f33cff0e9fcc'               
          }
        }
      }
   }
}
