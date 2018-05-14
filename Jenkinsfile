pipeline {
    agent none
    stages {
    
        stage('Test') {
            agent {
                label 'master'
}
            steps {
                sh 'ls'
                sh 'docker build -t saikiran786/ravana .'
                sh 'docker tag ravana saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:$BUILD_ID'
                
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
  
