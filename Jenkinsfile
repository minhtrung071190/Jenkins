pipeline {
  agent {
    docker { image 'my-python-image' }
  }
  stages {
    stage('Test') {
      steps {
        echo 'Welcome to Jenkins'
      }
    }
  }
  stages {
    stage('Deliver') {
      steps {
        echo 'Congrat Jenkins'
      }
    }
  }
}
