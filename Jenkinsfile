pipeline {
    agent none
    stages {
    
        stage('Test') {
            agent {
                label 'master'
}
            steps {
                sh 'ls'
                sh 'docker build -t saikiran786/ravana:${env.BUILD_NUMBER}'
                sh 'docker push saikiran786("${env.BUILD_NUMBER}")'
                
            }
        }
       
       
        def app{
        steps {
                app = docker.build("saikiran786/ravana") 
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
  
