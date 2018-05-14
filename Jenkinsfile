pipeline {
    agent any
    stages {
    
        stage('Test') {
            agent {
                label 'master'
}
            steps {
                sh 'ls'
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
