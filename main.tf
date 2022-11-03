module "alb-private" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-private"
}

module "alb-public" {
  source                = "./vendor/modules/alb"
  ALB_NAME              = "roboshop-public"
}



# Always the source attribute in terraform module cannot be parameterized.

# if it cannot be handled or paramterize the source, how are we going to tell, fetch from x branch and  when branches are dynamic
