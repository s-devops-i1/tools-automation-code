variable "tool_name" {}
variable "zone_id" {}
variable "instance_type" {}
variable "policy-resource-list" {}
variable "dummy-policy" {
  default = ["ec2:DescribeInstanceTypes"]
}