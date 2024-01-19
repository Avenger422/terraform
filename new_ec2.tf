/*
resource "aws_instance" "myec2" {
 # ami           = data.aws_ami.ap-ami.id
  ami = "ami-0c0b74d29acd0cd97"
  instance_type = "t2.micro"

tags = {
  name = "Dev_server"
}

lifecycle {
  #ignore_changes = [ tags ]
  #create_before_destroy = true
  prevent_destroy = true
}

}


resource "aws_eip" "lb" {
  domain   = "standard"
}
*/