output "PUBLIC_ALB_ARN" {
    value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value = module.alb-private.ALB_ARN
}

output "PRIVATE_LISTERNER_ARN" {
    value = module.alb-private.LISTENER_ARN[0]
}

output "PUBLIC_ALB_ADDRESS" {
    value = 
}




# output "ALB_ADDRESS" {
#     value = aws_lb.alb.dns_name
# }