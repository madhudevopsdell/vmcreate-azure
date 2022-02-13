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

<<<<<<< HEAD
                withCredentials([azureServicePrincipal('my service principal')]) {
                    sh ' az login --service-principal --username 0dc0e993-14c6-431e-9970-42fda2a84c0d  -p sH~4QCD8G8LrFlC.dhP9iz.3o6-41_g4nh  --tenant f6bd0f9c-ec65-4c2e-98d3-2911014543a1'
                }
=======

>>>>>>> 9451a2c7d6995fd4bc921d0ff7b7d53f02437612

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
