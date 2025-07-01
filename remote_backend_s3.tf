terraform {
  backend "s3" {
    bucket = "sangu-proj-1-jenkins-remote-state-bucket-123456"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}