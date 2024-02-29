resource "aws_vpc" "vpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.vpc_tag
  }
}

resource "aws_subnet" "subnet" {
  for_each = var.subnets

  vpc_id = aws_vpc.vpc.id

  cidr_block              = each.value[0]
  availability_zone       = each.value[1]
  map_public_ip_on_launch = each.value[2]

  tags = {
    Name = each.key
  }
}