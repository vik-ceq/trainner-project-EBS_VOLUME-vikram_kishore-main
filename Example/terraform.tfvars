device_name = {
  "ami-0022f774911c1d690" = {
    availability_zone = "ap-south-1"

  size= 8
  encrypted = true
  
  type = "gp3"
  throughput = 130
  device_name = "/dev/sdh"
  instance_type = "t2.micro"  

  name="my-ebs_volume-block"


}

  "ami-0022f774911c1d690" ={
  availability_zone = "ap-south-1"

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