param storageAccountName string
param location string = resourceGroup().location
param sku string = 'Standard_ZRS'

module storageAccount 'modules/storageAccount.bicep' = {
  name: 'storageAccountDeployment'
  params: {
    storageAccountName: storageAccountName
    location: location
    sku: sku
  }
}
