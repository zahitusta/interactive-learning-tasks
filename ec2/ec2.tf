resource "aws_instance" "web" {
 ami                         = "ami-ae6272b8"
 instance_type               = "t2.micro"
 associate_public_ip_address = true
 user_data                   = file("userdata.sh")
}
 
