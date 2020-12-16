resource "aws_instance" "nsr-awsserver" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"

  tags = {
    Name = "NSR-Instance-V2"
    Env = "test"
  }
}

output "nsrawsserver-ip" {
  value = "${aws_instance.nsr-awsserver.public_ip}"
}


