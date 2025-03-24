
/*resource "aws_instance" "web-server" {
  ami           = "ami-0f72881cd8392994c"
  instance_type = "t2.micro"
  tags = {
    Name = "${var.env}-web-server"
  }
}

resource "aws_instance" "db-server" {
  ami           = "ami-0f72881cd8392994c"
  instance_type = "t2.micro"
  tags = {
    Name = "${var.env}-db-server"
  }
}

resource "aws_instance" "app-server" {
  ami           = "ami-0f72881cd8392994c"
  instance_type = "t2.micro"
  tags = {
    Name = "${var.env}-app-server"
  }
}*/