pipeline {
    agent none
    stages {
    
        stage('Test') {
            agent {
                label 'master'
}
            steps {
                sh 'ls'
                sh 'docker build -t ravana .'
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
  
