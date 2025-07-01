bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+3MJ71wk5VJ3JuwQA8ne5keY++bjBCNr51Yjd+CnfgIqYWu4OxHgiLMPKfggQov1yzPyx367890P3PuNlJyiDIYOsCow++av5sGpFZEmkc8oxvxaIO5IZhbXhnY10OtDuBTf3jaIeNE7SpGE/KPzlEIC18H0/eF8Vv0wXAmYaIqsxcFSkUBHCG15msQQ+ChIOJUDWlmyMdJU/+XlcfbztY8hOJdNe06cD4Jim9lNwVLVjmkg8+3swSP9Tj0GM8ew56jUiUsYGFvBB7XPzMsswNNjl9iIvmwzh9INxO8OU0h9TM9v4R2sWR79/W2hBVaOLAQ7rcxttCJ5+FDehBIVI8X4yjZYqMIfa/hOF0Fi5EUowNVIcTiFa36rv7HHRnmyY6BWTbRx0NLotF+wz+bwzbqQqVsTBGsOTShglQMEEe3BalyHMWIw9EZwYpKCURbO7/z8L66MQbH6eEgUjpGrcO6jaGp5mEq2kFAhuyRvDl8YsmJ4UYongeYg3I0uQwQU= sangu@sangu-isro"
ec2_ami_id = "ami-0694d931cee176e7d"