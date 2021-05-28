resource "aws_instance" "myEC2" {
    ami = var.ami[var.region]
    instance_type = var.instance_type
}