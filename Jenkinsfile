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
        
    stage('cleanup') {
       steps {
         build job: 'cleanup_action'
         
      
      }
     }  
  }
}
