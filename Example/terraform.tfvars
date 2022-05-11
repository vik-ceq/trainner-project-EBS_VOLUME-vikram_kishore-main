device_name ={
  "ami-0851b76e8b1bce90b" ={
  availability_zone = "us-east-1"

  size= 8
  encrypted = true
  
  type = "gp3"
  throughput = 130
  device_name = "/dev/sdh"
  instance_type = "t2.micro"

  name="my-ebs_volume-block"


}

  "ami-0851b76e8b1bce90b" ={
  availability_zone = "us-east-1"

  size= 8
  encrypted = true
  iops = 3
  type = "gp3"
  throughput = 130
  device_name = "/dev/sdh"
  instance_type = "t2.micro"
  
  name="my-ebs_volume-block1"

    
  
  }
}