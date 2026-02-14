resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "igw-main"
  }

  depends_on = [aws_vpc.main]
}