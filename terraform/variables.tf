variable "aws_region"{
    default="us-east-1" #bugfix
}
variable "app_name" {
    default="vehiclefleettracker2023-networkconfig"
}

variable "public_subnets"{
    default = ["10.10.100.0/24","10.10.101.0/24"]
    }
    

variable "private_subnets"{
    default= ["10.10.0.0/24","10.10.1.0/24"]
    }


variable "availability_zones"{
    default=["us-east-1a","us-east-1b","us-east-1c"]
}



