param storageAccountName string
param location string = resourceGroup().location
param sku string = 'Standard_LRS'
param location string = rg
param sku = 
param webappplan string = 


resource storageAccount 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: storageAccountName
  location: location
  sku: {
    name: sku
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
  }
}

resource azurewebapp "Microsoft.webapp/****** ={
name: webapp1
location 
sku: {}
webappplan:
}


output azurewebapp name = webappname
output storageAccountId string = storageAccount.id
output primaryEndpoints object = storageAccount.properties.primaryEndpoints
