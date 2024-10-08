variable "tools" {
  default = {
    #     prometheus = {
    #       instance_type        = "t3.micro"
    #       policy-resource-list = ["ec2:DescribeInstances"]
    #     }
    #     grafana = {
    #       instance_type        = "t3.micro"
    #       policy-resource-list = []
    #
    #     }
    vault = {
      instance_type        = "t3.micro"
      policy-resource-list = []

    }
    #     elk = {
    #       instance_type        = "r7i.large"
    #       policy-resource-list = []
    #     }
    ci-server = {
      instance_type        = "t3.small"
      policy-resource-list = ["ecr:*"]
    }
    Jenkins = {
      instance_type        = "t3.small"
      policy-resource-list = []
    }
    #     SonarQube = {
    #       instance_type        = "t3.large"
    #       policy-resource-list = []
    #     }
    #   }
  }
}
variable "zone_id" {
   default = "Z10377495CKDE7OXJB1E"
  }
