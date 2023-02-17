variable "cidr_block" {
  description = "The cidr block for my VPC"
  type        = string
  default     = "10.1.0.0/16"
}

variable "private_subnets" {
  type = map
  default = {
    private-a = {
      az = "eu-west-1a"
      cidr_block = "10.1.3.0/24"
    },
    private-b = {
      az = "eu-west-1b"
      cidr_block = "10.1.4.0/24"
    }
  }
}