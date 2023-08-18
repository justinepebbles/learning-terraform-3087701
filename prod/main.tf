module "prod" {
  source = "../modules/blog"
  environment = {
    name = "prod"
    network_prefix = "10.2"
  }
}