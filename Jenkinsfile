pipeline {
   agent any

   stages {
      stage('Build') {
        steps {
          echo 'Building...'
          sh "screen -d -m mvn spring-boot:run"
        }
   }
   }
}
