pipeline {
  agent any
    
  
    
  stages {
        
    
     
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
        
    stage('cleanup') {
       steps {
         build job: 'cleanup_action'
         
      
      }
     }  
  }
}
