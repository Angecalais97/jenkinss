pipeline {
    

agent {
    docker {
        image { image 'node:16-alpine' }
    }
    stages  {
      stage ('test') {
        steps {
        sh 'node --version'
        }  
      }
    } 
}
