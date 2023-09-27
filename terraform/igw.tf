resource "aws_internet_gateway" "ipw" {
  
  vpc_id=aws_vpc.vpc.id
  tags ={

    Name="${var.app_name}-igw"
  }
}