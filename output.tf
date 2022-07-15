output "ec2publicip" {
    value = "aws_instance.Demo2.public_ip"
}
output "ec2instanceid" {
    value = "aws_instance.Demo2.id"
}
output "ec2amiid" {
    value = "aws_instance.Demo2.ami"
    description = "my ec2 ami for DB" 
}


