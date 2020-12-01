output "key-pair" {
    value = aws_key_pair.deployer.key_name
}
output "sg" {
    value = aws_security_group.allow_ssh.id
}
output "lc" {
    value = aws_launch_configuration.as_conf.name
}

output "alb_arn" {
    value = aws_lb.alb_mancave.arn
}

output "target-arn" {
    value = aws_lb_target_group.test.arn
}

output "ami" {
    value = data.aws_ami.mancave.id
}
/*
output "zone_id" {
    value = aws_lb.aws_mancave.zone_id
}

output "dns_name" {
    value = aws_lb.aws_mancave.dns_name
}
*/