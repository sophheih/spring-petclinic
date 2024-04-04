pipeline {
  agent any
  stages {
    stage('Start') {
      steps {
        echo 'Start the pipline'
      }
    }

    stage('Add Maven Tool') {
      steps {
        tool(name: 'maven-3.9.6', type: 'maven')
      }
    }

    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

  }
  tools {
    maven 'maven-3.9.6'
  }
}