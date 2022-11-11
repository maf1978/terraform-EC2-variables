variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-089a545a9ed9893b6"
    us-east-1 = "ami-09d3b3274b6c5d4aa"
  }

}
