pipeline {
   agent any

   stages {
      stage('Build') {
        steps {
          echo 'Building...'
          sh 'bg mvn spring-boot:run'
        }
   }
   }
}
