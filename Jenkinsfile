pipeline {
    agent {
    node {
      label 'master'
    }
}
    
    stages {
    
        stage('Test') {
                          

            steps {
                sh 'ls'
                sh 'docker build -t saikiran786/ravana .'
                sh 'docker tag saikiran786/ravana saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:latest'
            }
        }
             
        

        stage('Test on Windows') {
            agent {
                label 'new_hyd_21_05_18'
            }
            steps {
                sh 'ls'
                sh 'ls -la'
            }
    }
   }
}
    
