cidr_block = "10.30.0.0/22"
vpc_tag    = "prod_vpc"

subnets = {
  public_1c  = ["10.30.0.0/24", "us-east-1e", true]
  public_1d  = ["10.30.1.0/24", "us-east-1f", true]
  private_1c = ["10.30.2.0/24", "us-east-1e", false]
  private_1d = ["10.30.3.0/24", "us-east-1f", false]
}