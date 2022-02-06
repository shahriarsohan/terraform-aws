variable "aws" {
  default = "us-east-2"
}


variable "AMIS" {
  type = map(any)
  default = {
    us-east-2  = "ami-0fb653ca2d3203ac1"
    us-east-1  = "ami-0fb653ca2d3203ac1"
    ap-south-1 = "ami-0fb653ca2d3203ac1"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "0.0.0.0/0"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456789"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "Gr33n@pple123456789"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "vpc_name" {
  default = "vprofile-VPC"
}

variable "zone1" {
  default = "us-east-2a"
}
variable "zone2" {
  default = "us-east-2b"
}
variable "zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PriSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PriSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PriSub3CIDR" {
  default = "172.21.6.0/24"
}
