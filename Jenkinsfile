pipeline {
  agent any
    
  
    
  stages {
        
    stage('Git') {
      steps {
        sh 'echo "pipeline started"'
        
      }
    }
     
    stage('Build') {
      steps {
        build job: 'build'
        
      }
    }  
    
            
    stage('Test') {
      steps {
        build job: 'test'
        
      }
     }  
  }
}
