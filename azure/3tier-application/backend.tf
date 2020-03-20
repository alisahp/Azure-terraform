terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "alisait1"
    container_name       = "alisaitcontainer"
    access_key           = wS2CX7BRX0gwIpprttVZfoeI+NUhrc6NxGAjDdTQ8fihI9urVB16o65D5GPZ8tqMM31mDME0bd8FDMSnklOGIA==
    key                  = "prod.terraform.tfstate"
  }
}