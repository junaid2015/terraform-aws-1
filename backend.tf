terraform {
     backend "s3" {
         bucket = "terraform-project-2015"
         key    = "terraform/backend"
         region = "ap-south-1"
     }
}



