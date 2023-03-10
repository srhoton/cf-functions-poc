module "default_network" {
  source = "git@github.com:srhoton/tf-module-network.git"
  env_name = var.env_name
  base_cidr = var.base_cidr
  enable_nat_gateway = false

}
