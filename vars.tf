variable "AWS_REGION" {
     default = "ap-south-1"
}


variable AMIS {
   type = map
   default = {
       ap-south-1 = "ami-068e0f1a600cd311c"
   }
}

variable PRIV_KEY_PATH {
   default = "vprofilekey24"
}

variable PUB_KEY_PATH {
       default = "vprofilekey24.pub"
}

variable USERNAME {
   default = "ubuntu"
}

variable MYIP {
     default = "183.83.39.124/32"
}

variable rmquser {
     default = "rabbit"
}

variable rmqpass {
     default = "Junaid@123456"
}

variable dbname {
     default = "accounts"
}

variable dbpass {
      default = "admin123"
}

variable instance_count {
     default = "1"
}

variable VPC_NAME {
      default = "vprofile-vpc"
}

variable Zone1 {
     default = "ap-south-1a"
}

variable Zone2 {
     default = "ap-south-1b"
}

variable zone3 {
     default = "ap-south-1c"
}

variable VpcCIDR {
       default = "172.21.0.0/16"
}

variable PubSub1CIDR {
       default = "172.21.1.0/16"
}

variable PubSub2CIDR {
       default = "172.21.2.0/16"
}

variable PubSub3CIDR {
       default = "172.21.3.0/16"
}

variable PrivSub1CIDR {
       default = "172.21.4.0/16"
}

variable PrivSub2CIDR {
       default = "172.21.5.0/16"
}

variable PrivSub3CIDR {
       default = "172.21.6.0/16"
}







