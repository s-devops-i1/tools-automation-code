variable "tool_name" {
  default = "Prometheus"
}
variable "zone_id" {
  default = "Z10377495CKDE7OXJB1E"
}
variable "instance_type" {
  default = {
    prometheus = {
      instance_type = "t3.micro"
    }
  }
}