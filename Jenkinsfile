environment {
    registry = "aneez004/pythonjenkins"
    registryCredential = 'dockerhub_id'
}

stages {
  stage('Building image') {
    steps{
      script {
        docker.build registry + ":$BUILD_NUMBER"
      }
    }
  }
}
