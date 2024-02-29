
cidr_block = "10.10.0.0/22"
vpc_tag    = "dev_vpc"

subnets = {
  public_1a  = ["10.10.0.0/24", "us-east-1a", true]
  public_1b  = ["10.10.1.0/24", "us-east-1b", true]
  private_1a = ["10.10.2.0/24", "us-east-1a", false]
  private_1b = ["10.10.3.0/24", "us-east-1b", false]
}