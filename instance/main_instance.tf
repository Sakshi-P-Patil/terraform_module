#create instance 
resource "aws_instance" "terraform" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = [ "sg-070d43303c69203fa"]
  
  tags = {
    Name = var.ins_name
  }
}


