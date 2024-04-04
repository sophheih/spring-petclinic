pipeline {
  agent any
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