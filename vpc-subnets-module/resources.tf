resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr_range

  tags = {
    Name = "Module vpc two subnets"
  }
}

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.subnet1_cidr_range

  tags = {
    Name = "Module subnet 1"
  }
}

resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.subnet2_cidr_range

  tags = {
    Name = "Module subnet 2"
  }
}
