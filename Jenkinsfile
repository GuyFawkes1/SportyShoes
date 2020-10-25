pipeline {
   agent any

   stages {
      stage('Build') {
        steps {
          echo 'Building...'
          sh 'screen -dm mvn spring-boot:run'
        }
   }
   }
}
