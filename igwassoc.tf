resource "aws_route_table_association" "a" {
    subnet_id = aws_subnet.public-sub.id
    route_table_id = aws_route_table.terraform-pub-sub-rt.id
  
}