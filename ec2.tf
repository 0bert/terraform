

resource "aws_instance" "terrraform_demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Name = "mraws"
        Env = "dev"
    }
}




