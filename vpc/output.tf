output private _subnets {
  description = "prints out private_subnets"
  value = module.vpc.private_subnets
}


output public_subnets {
  description = "prints out public_subnets"
  value = module.vpc.public_subnets
}
