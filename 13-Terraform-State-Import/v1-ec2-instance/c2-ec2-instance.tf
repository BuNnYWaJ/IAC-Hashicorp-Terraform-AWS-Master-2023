# Create EC2 Instnace Resource
resource "aws_instance" "myec2vm" {
  
  /* 
  ami = "ami-0aa7d40eeae50c9a9"
  #instance_type = "t2.micro"
  instance_type = "t2.small" # Enabling it as part of Step-06
  availability_zone = "us-east-1e"
  key_name = "terraform-key"
  tags = {
    "Name" = "State-Import-Demo"
  }
  */
}
