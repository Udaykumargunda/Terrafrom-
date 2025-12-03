module "aws_instance_info" {
    source="./modules/ec2_instance"
    ami = "ami-02b8269d5e85954ef"         #change ami 
    instance_type="t2.micro"           #change type if required
}