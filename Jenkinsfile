pipeline{
 agent any
 stages{
  stage('build'){
   steps{
    //sh "export JAVA_HOME=/usr/lib/jvm/default-java"
   sh "sudo ./gradlew build -x test"
   }
  }
 }
  }
