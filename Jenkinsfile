pipeline {
    agent any
    tools {
        "org.jenkinsci.plugins.terraform.TerraformInstallation" "terraform"
    }
    environment {
        TF_HOME = tool('terraform')
        TF_IN_AUTOMATION = "true"
        PATH = "$TF_HOME:$PATH"
    }
    stages {
        stage('init') {
            steps {

                withCredentials([azureServicePrincipal('my service principal')]) {
  sh 'az login --service-principal -u $AZURE_CLIENT_ID -p $AZURE_CLIENT_SECRET -t $AZURE_TENANT_ID'
                }

                    sh '''
                        echo "Multiline shell steps works too"
                        ls -lrta
                        /usr/bin/terraform init
                    '''
            }
        }
    }
}