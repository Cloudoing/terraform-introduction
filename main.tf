//--------------------------------------------------------------------
// Modules
module "resourcegroup" {
  source  = "app.terraform.io/Cloudoing/resourcegroup/azurerm"
  version = "0.0.1"

  location = "westeurope"
  name = "mytest"
}