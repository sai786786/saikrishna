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
                sh 'docker tag ravana saikiran786/ravana:$BUILD_ID'
                sh 'docker push "saikiran786/ravana:("${env.BUILD_NUMBER}")"'
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
  
