pipeline {
   agent any

   stages {
      stage('Build'){
         steps{
            echo 'Building the Application'
            sh 'mvn compile'
         }
      }
      
      stage('Test'){
         steps{
            echo 'Testing the Application'
            sh 'mvn testt'
         }
      }
      
      
      stage('Deploy') {
        steps {
          echo 'Deploying...'
          sh 'mvn deploy > /var/lib/jenkins/sportyLog.log &'
        }
   }
   }
}
