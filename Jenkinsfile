pipeline {
  agent any
  stages {
    stage('buid') {
      steps {
        echo 'Build'
      }
    }

    stage('test') {
      steps {
        echo 'Test'
      }
    }

    stage('deploy') {
      agent any
      steps {
        echo 'Deploy'
      }
    }

  }
}