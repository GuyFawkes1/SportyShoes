pipeline {
   agent any

   stages {
      stage('Build') {
        steps {
          echo 'Building...'
          sh "./mvnw spring-boot:run"
        }
   }
   }
}
