param resourceGroupName string = 'ASL-Prod-Resources'
param location string = 'UK West'

targetScope = 'subscription'

resource Resourcegroup 'Microsoft.Resources/resourceGroups@2023-07-01' = {
  name: resourceGroupName
  location: location
}

