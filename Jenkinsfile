pipeline {  
    environment {
    registry = "aneez004/pythonjenkins"
    registryCredential = 'dockerhub_id'
  }  
    agent any  
    stages {
        stage('Building image') {
        steps{
            script {
                docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
