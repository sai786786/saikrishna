pipeline {
    agent {
    node {
      label 'master'
    }
}
    
    stages {
    
        stage('Test') {
                          

            steps {
               
                sh 'docker build -t saikiran786/ravana .'
                sh 'docker tag saikiran786/ravana saikiran786/ravana:$BUILD_ID'
                sh 'docker login -u="saikiran786" -p="9966786786"'
                sh 'docker push saikiran786/ravana:$BUILD_ID'
                sh 'docker push saikiran786/ravana:latest'
            }
        }
             
        steps {
               sh 'ls'
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
    
