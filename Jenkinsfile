pipeline {
  agent { label 'linux' }
  stages {
    stage ('Hello from github') {
      steps {
        echo "Hello World Breda!"
            }
        }
    stage ('Checkout repositorio git estudos') {
      steps {
        git 'https://github.com/gitbreda/estudos.git'
            }
        }
    }
  }

