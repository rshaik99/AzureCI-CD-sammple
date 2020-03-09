provider "azurerm" {
        features {}
}
resource "azurerm_resource_group" "rg" {
        name = "TerraformSampleResourceGroup"
        location = "westus"
}