// Minimal Bicep template for Dev Box catalog item

targetScope = 'resourceGroup'

@description('The name of the Dev Box environment')
param environmentName string = 'frontend-dev'

output environmentName string = environmentName
