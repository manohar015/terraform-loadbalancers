module "alb-private" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-private"
  internal              = true 
  ENV                   = var.ENV
}

module "alb-public" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-public"
  internal              = false
  ENV                   = var.ENV
}



# Always the source attribute in terraform module cannot be parameterized.

# if it cannot be handled or paramterize the source, how are we going to tell, fetch from x branch and  when branches are dynamic
