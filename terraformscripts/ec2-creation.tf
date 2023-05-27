provider "aws"{
region = "ap-south-1"
}
	 
	 
resource "aws_instance" "AWSInstance"{  
   ami = "ami-0607784b46cbe5816"  
   instane_type = "t2.micro"
   key_name = "venkataramanachary"
   security_groups = ["launch-wizard-2"]
   tags ={
   Name = "tomcatservers"
   }
}



