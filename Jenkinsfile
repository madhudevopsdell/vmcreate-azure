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
                         az login --service-principal --username 0dc0e993-14c6-431e-9970-42fda2a84c0d  -p sH~4QCD8G8LrFlC.dhP9iz.3o6-41_g4nh  --tenant f6bd0f9c-ec65-4c2e-98d3-2911014543a1
                         az account set --subscription "2ebea6a9-bb90-4f6b-9f44-fac61b0114b3"
                        /usr/bin/terraform init
                        /usr/bin/terraform apply
                        
                        echo $CLIENT_ID
                        echo $TENANT_ID
                    '''
            }
        }
    }
}
