resource "env0_template" "my_template" {
  name        = "JC-TEMPLATE-TEST"
  description = "I PRAY THIS WORKS"
  type        = "terraform"
  repository  = "https://github.com/unicornbuilder00/envzero_provider_test"
  revision    = "main"
  
  terraform_version = "1.5.0"
}
