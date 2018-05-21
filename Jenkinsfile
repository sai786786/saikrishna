pipeline {
    agent none
    stages {
    
        stage('Test') {
            agent {
                label "whatever"                
}
            steps {
                sh 'ls'
                sh 'docker build -t saikiran786/ravana .'
                sh 'docker tag ravana saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:latest'
            }
        }
       
       
        

        stage('Test on Windows') {
            agent {
                label 'HYD'
            }
            steps {
                sh 'docker pull saikiran786/ravana'
                sh 'docker run -i --name var -p 8484:3000 saikiran786/ravana node app.js'
            }
    }
   }
}
  
