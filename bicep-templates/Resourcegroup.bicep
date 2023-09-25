param resourceGroupName string
param location string

targetScope = 'subscription'

resource Resourcegroup 'Microsoft.Resources/resourceGroups@2023-07-01' = {
  name: resourceGroupName
  location: location
  
}

