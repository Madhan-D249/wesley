pipeline
{
    agent any
    stages
    {
        stage('nginx image')
        {
            steps
            {
                sh 'docker pull nginx'
            }
        }
    stage('to run container')
    {
        steps
        {
            sh '''
            docker stop max || true
            docker rm -f max || true
            docker run -it -d --name max -p 80:80 nginx
            '''
        }
    }
    }
}
