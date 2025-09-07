module "rgb" {
  source   = "../../modules/rg"
  rg       = "ansh-rg"
  location = "central india"
  
}
module "stgb" {
  source   = "../../modules/stg"
  rg       = "ansh-rg"
  location = "central india"
  stg      = "anshstg12345"
}