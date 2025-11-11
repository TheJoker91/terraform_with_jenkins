# Private Subnet 1
resource "aws_subnet" "private1" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.120.3.0/24"
  vpc_id            = aws_vpc.vp1.id
  tags = {
    Name = "utc-private-subnet-1a"
  }
}
# Private Sub 2
resource "aws_subnet" "private2" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.120.4.0/24"
  vpc_id            = aws_vpc.vp1.id
  tags = {
    Name = "utc-private-subnet-1b"
  }
}