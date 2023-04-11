module "qa" {
  source = "../modules/blog"

  environment = {
      name           = "qa"
      network_prefix = "10.1"
  }

  var.asg_min = 0
  var.asg_max = 0
}
