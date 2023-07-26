using 'SQL-VM.bicep'

param virtualMachineName = 'atlassbxsql03'
param virtualMachineSize = 'Standard_D2s_v3'
param existingVirtualNetworkName = 'AuE-DevTest-Internal-IaaS-VNet'
param existingVnetResourceGroup = 'AuE-DevTest-Internal-IaaS-VNet-rg'
param existingSubnetName = 'AuE-DevTest-AtlasVM-sn'
param imageOffer = 'SQL2016SP2-WS2016'
param sqlSku = 'standard-gen2'
param adminUsername = 'atlas-admin'
param adminPassword = '/subscriptions/443be698-2d7d-4af4-90a4-ebdb2b2dab6a/resourceGroups/core-services-rg/providers/Microsoft.KeyVault/vaults/emstas-atlas-prd-kv'
param storageWorkloadType = 'OLTP'
param sqlDataDisksCount = 1
param dataPath = 'F:\\SQLVMDATA1'
param sqlLogDisksCount = 1
param logPath = 'F:\\log'
param location = 'australiaeast'
param securityType = 'Standard'
param sqlConnectivityType = 'Private'
param sqlPortNumber = 1433
param sqlAuthenticationLogin = 'atlas-admin'
param sqlAuthenticationPassword = '/subscriptions/443be698-2d7d-4af4-90a4-ebdb2b2dab6a/resourceGroups/core-services-rg/providers/Microsoft.KeyVault/vaults/emstas-atlas-prd-kv'

