variable "aws_access_key" {
  type    = string
  # default = "AKIA2P7PSBJK7KLMN7NL"
}

variable "aws_secret_key" {
  type    = string
  # default = "4tAv0FoMvy5scp19P3Xos63OE2JxRS3bxjc2cZm8"
}

// ==== EC2 ====
variable "list_vm" {
  type    = list(string)
  default = ["vm1", "vm2"]
}

variable "security_group_names" {
  type = list(string) #kok gak pake default yha?
}

// ==== VPC ====
# variable "vpc_id" {
#   type    = string
#   default = "vpc-0a7518d1f364ea5da" // ID VPC
# }