pipeline {
  agent any

  stages {
    stage('Build Docker Image') {
      steps {
        echo "Building the React app Docker image..."
        sh 'docker build -t react_capstone .'
      }
    }

    stage('Run Docker Container') {
      steps {
        echo "Deploying Docker container on port 80..."
        sh 'docker run -d -p 80:80 react_capstone'
      }
    }
  }
}
