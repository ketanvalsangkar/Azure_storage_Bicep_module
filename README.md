# Azure Storage Bicep Deployment

This project contains Bicep templates for deploying an Azure Storage Account.

## Project Structure

- `src/main.bicep`: The main Bicep file that defines the Azure resources to be deployed.
- `src/modules/storageAccount.bicep`: A module for creating an Azure Storage Account.
- `parameters.json`: Contains parameters for the Bicep deployment.

## Prerequisites

- Azure CLI installed and configured.
- Bicep CLI installed.

## Deployment Instructions

1. Ensure you are logged into your Azure account:
   ```
   az login
   ```

2. Set the desired subscription (if necessary):
   ```
   az account set --subscription "Your Subscription Name"
   ```

3. Deploy the Bicep template using the following command:
   ```
   az deployment group create --resource-group <your-resource-group> --template-file src/main.bicep --parameters parameters.json
   ```

Replace `<your-resource-group>` with the name of your Azure resource group.

## Notes

- Modify the `parameters.json` file to customize the deployment parameters.
- Review the Bicep files for additional configuration options.