provider="aws"{
region="ap-south-1"
}

resource "aws_instance" "AWSInstance" {
  ami = "ami-008b85aa3ff5c1b02"
  instance_type = "t2.micro"
  key_name = "devopspratice"
  security_groups = ["launch-wizard-4"]
  tags = {
  Name = "tomcatservers"
 }
  
}
