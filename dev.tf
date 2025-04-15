terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

module "example-module" {
  source  = "app.terraform.io/abasista-tfc/example-module/random"
  version = "1.1.0"

  pet_length    = 5
  pet_prefix    = "module"
  pet_separator =  "_"
}
