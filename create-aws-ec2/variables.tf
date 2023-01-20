variable "access_key" {
  type        = string
  description = "Access key to AWS console"
}
variable "secret_key" {
  type        = string
  description = "Secret key to AWS console"
}


variable "instance_name" {
  description = "Name of the instance to be created"
  default     = "ec2-terraform-labs"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  description = "terraform-labs"
  default     = "subnet-0e557a8875a70c72e"
}

variable "ami_id" {
  description = "Ubuntu Server 22.04 LTS (HVM), SSD Volume Type"
  default     = "ami-093bbf368c0fe38fe"
}

variable "number_of_instances" {
  description = "number of instances to be created"
  default     = 1
}


variable "key_pair" {
  default = "mamun-wsl"
}