variable "db.username" {
    default = "chioma" 
}

variable "db.password" {
    default = "vanessa"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "chioma_keypair"
}

variable "region" {
    default = "eu-west-2a"
  }


  variable "cidr_block" {
    default = ["10.0.128.0/17","10.0.144.0/20"]
  }

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}