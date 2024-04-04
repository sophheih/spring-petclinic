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
        tool(name: 'maven-3.9.6', type: 'maven')
      }
    }

  }
  tools {
    maven 'maven-3.9.6'
  }
}