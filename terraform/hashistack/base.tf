provider "consul" {}
provider "vault" {}

module "consul_base" {
  source  = "resinstack/base/consul"
  version = "0.2.0"
}

module "vault_base" {
  source  = "resinstack/base/vault"
  version = "0.1.0"
}
