output "PUBLIC_ALB_ARN" {
    value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value = module.alb-private.ALB_ARN
}

output "PRIVATE_LISTERNER_ARN" {
    value = module.alb-private
}