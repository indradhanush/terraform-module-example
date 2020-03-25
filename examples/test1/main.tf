module "test_root" {
  source = "../../modules"

  name = "this is root module"
}

module "test_A" {
  source = "../../modules/A"

  name = "this is module A"
}


module "test_B" {
  source = "../../modules/B"

  name = "this is module B"
}

output "root" {
  value = module.test_root
}

output "A" {
  value = module.test_A
}


output "B" {
  value = module.test_B
}
