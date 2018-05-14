pipeline {
    agent any
    stages {
    
        stage('Test') {
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
