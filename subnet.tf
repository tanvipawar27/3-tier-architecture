resource "aws_subnet" "public-sub"{

    vpc_id = aws_vpc.main.id
    tags = {
      "Name"="public-sub-terraform-vpc"
    }
    availability_zone = "ap-south-1a"
    cidr_block = "70.0.1.0/24"
}