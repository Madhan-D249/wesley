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
            docker rm -f app3
            docker run -it -d --name app3 -p 80:80 nginx
            '''
        }
    }
    }
}
