variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.micro"
      policy-resource-list = ["ec2:DescribeInstances"]
    }
    grafana = {
      instance_type        = "t3.micro"
      policy-resource-list = ["ec2:DescribeInstances"]

    }
  }
}
variable "zone_id" {
   default = "Z10377495CKDE7OXJB1E"
  }