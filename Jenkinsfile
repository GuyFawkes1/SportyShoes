pipeline {
   agent any

   stages {
      stage('Build') {
        steps {
          echo 'Building...'
          sh "sudo ./mvnw spring-boot:run"
        }
   }
   }
}
