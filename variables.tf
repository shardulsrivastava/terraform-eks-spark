variable "instance_type" {
  default = "t3a.nano"
}

variable "ami" {
    type = map
    default = {
        ap-southeast-1 = "ami-02f26adf094f51167"
    }
}

variable "region" {
    default = "ap-southeast-1"
}

variable "aws_profile" {
  default = "test"
}