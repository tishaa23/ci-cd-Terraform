module "vpc" {
    source = "./vpc"
}

module "ec2" {
  source = "./web"
  pb_sg = module.vpc.pb_sg
  pb_sub = module.vpc.pb_sub
}