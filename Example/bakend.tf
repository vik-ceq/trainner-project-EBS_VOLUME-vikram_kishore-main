terraform {
  backend "s3" {
    bucket = "ebs-vikram" 
    key    = "ec2.tfstate" 
    region = "ap-south-1"
    #dynamodb_table = "ebs_volume-Vikram-table"  
  }
}