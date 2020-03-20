# These resources are to be created before running "terraform init" 
terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "alisait1"
    container_name            = "alisaitcontainer"
    access_key                = wS2CX7BRX0gwIpprttVZfoeI+NUhrc6NxGAjDdTQ8fihI9urVB16o65D5GPZ8tqMM31mDME0bd8FDMSnklOGIA==  #"Copy from Console "Home >> Storage Account >> Access keys" 
    key                       = "dev_terraform.tfstate"
    }
  }

#space issue solved, space