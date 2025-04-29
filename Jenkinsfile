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
            sh 'docker run -it -d --name app2 -p 8000:80 nginx'
        }
    }
    }
}
