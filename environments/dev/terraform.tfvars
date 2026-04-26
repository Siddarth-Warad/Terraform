aws_region = "ap-south-1"

instance_count = 1
instance_type  = "t3.micro"

vpc_id     = "vpc-079f78feb688c669b"
subnet_ids = ["subnet-017fa538f1642cbcc"]

key_pair_name = "terraform-key"
associate_public_ip = true
