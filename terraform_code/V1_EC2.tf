provider "aws" {
    region = "us-east-1"
    access_key = "AKIA6ODU6KQ26ZVUNR72"
    secret_key = "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"
}

   resource "aws_instance" "demo-server"   {
    ami = "ami-0c7217cdde317cfec"
    instance_type ="t2.micro"
    key_name = "dpp"
}