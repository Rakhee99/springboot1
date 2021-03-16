pipeline {
  agent any 
  
  stages {
    stage('Build') {
      steps {
        git 'https://github.com/Rakhee99/springboot1.git'
        sh './mvnw clean compile'
        // bat '.\mvnw clean compile'
      }
    }
    stage ('Test') {
      steps {
        sh './mvnw test'
        // bat '.\mvnw test'
      }
      Post {
        always {
          junit 'C:\Users\rakhe\Documents\workspace-spring-tool-suite-4-4.9.0.RELEASE\bootjpa\springboot1\target\test-classes\com\example\demo'
        }
      }
    }
  }
}

      
