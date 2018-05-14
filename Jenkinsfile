pipeline {
    agent none
    stages {
    
        stage('Test') {
            agent {
                label 'master'
}
            steps {
                sh 'ls'
                def app
            }
        }
       
       
       

        stage('Test on Windows') {
            agent {
                label 'HYD'
            }
            steps {
                sh 'ls' 
            }
    }
   }
}
  
