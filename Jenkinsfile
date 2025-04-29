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
            docker rm -f max
            docker run -it -d --name max -p 80:80 nginx
            '''
        }
    }
    }
}
