terraform {
  backend "s3"{
     bucket="ceq-test-buck-tfstate"
      key="vikramebs.tfstate"
      region="us-east-1"
  }
 
}

