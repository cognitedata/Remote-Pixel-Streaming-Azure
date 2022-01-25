// Copyright (c) Microsoft Corporation.
// Licensed under the MIT license.

deployment_regions = {

  northeurope-unreal-rg = {
    location                = "northeurope"
    vnet_address_space      = "10.103.0.0/16"
    subnet_address_prefixes = "10.103.0.0/22"
  }

  #Uncomment the below to add more regional deployments
  /*,
  eastus-unreal-rg = {
    location                = "northeurope"
    vnet_address_space      = "10.100.0.0/16"
    subnet_address_prefixes = "10.100.0.0/22"
  }

  westus-unreal-rg = {
    location                = "westus"
    vnet_address_space      = "10.102.0.0/16"
    subnet_address_prefixes = "10.102.0.0/22"
  }

  southeastasia-unreal-rg = {
    location                = "southeastasia"
    vnet_address_space      = "10.103.0.0/16"
    subnet_address_prefixes = "10.103.0.0/22"
  },

  westeurope-unreal-rg = {
    location                = "westeurope"
    vnet_address_space      = "10.104.0.0/16"
    subnet_address_prefixes = "10.104.0.0/22"
  }
*/
  
}