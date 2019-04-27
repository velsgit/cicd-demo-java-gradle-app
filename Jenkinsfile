pipeline{
 agent any
 stages{
  stage('build'){
   steps{
    //sh "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/"
   sh "./gradlew build -x test"
   }
  }
 }
  }
