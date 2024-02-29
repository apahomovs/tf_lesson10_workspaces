cidr_block = "10.20.0.0/24"
vpc_tag    = "test_vpc"

subnets = {
  public_1c  = ["10.20.0.0/26", "us-east-1c", true]
  public_1d  = ["10.20.0.64/26", "us-east-1d", true]
  private_1c = ["10.20.0.128/26", "us-east-1c", false]
  private_1d = ["10.20.0.192/26", "us-east-1d", false]
}