pipeline {
  agent any
  tools {
      maven "maven-3.9.6" // Use the name of your Maven installation
  }
  stages {
    stage('Start') {
      steps {
        echo 'Start the pipline'
      }
    }

    stage('Initialize') {
      steps {
        sh 'mvn clean package'
      }
    }

  }
}

post {
    success {
        archiveArtifacts artifacts: 'target/*.jar'
    }
}
