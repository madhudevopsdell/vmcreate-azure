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



                    sh '''
                        echo "Multiline shell steps works too"
                        ls -lrta
                        /usr/bin/terraform init
                        /usr/bin/terraform apply -auto-approve
                        
                    '''
            }
        }
    }
}