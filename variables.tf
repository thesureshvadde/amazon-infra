variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Terraform = true
    Environment =  "DEV"
    Project = "amazon"
  }
}

variable "project_name" {
  default = "amazon"
}

variable "vpc_tags" {
  default = {
    Name = "amazon"
  }
}

variable "igw_tags" {
  default = {
    Name = "amazon"
  }
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

