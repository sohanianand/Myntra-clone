pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                git 'https://github.com/sohanianand/Myntra-clone.git'
            }
        }
        stage('start docker') {
            steps {
                sh 'sudo docker rm -f $(sudo docker ps -a -q)'
                sh 'sudo docker build /home/ubuntu/jenkins/workspace/myntra -t myntra'
                sh 'sudo docker run -it -p 80:80 -d myntra'
            }
        }
    }
}
