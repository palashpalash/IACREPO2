

provider "aws" {
  region = "us-east-1"  # Specify your region
}

resource "aws_instance" "example1" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance3"
  }
}

resource "aws_instance" "example2" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance4"
  }
}

resource "aws_instance" "example3" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance5"
  }
}

resource "aws_instance" "example4" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance6"
  }
}


resource "aws_instance" "example5" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance7"
  }
}


resource "aws_instance" "example6" {
  ami           = "ami-084568db4383264d4"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance8"
  }
}

