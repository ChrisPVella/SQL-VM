using 'Domain-Join-template.bicep'

param vmList = 'atlassbxsql03'
param location = 'australiaeast'
param domainJoinUserName = 'ems\\svc.atlasjoin'
param domainJoinUserPassword = '/subscriptions/443be698-2d7d-4af4-90a4-ebdb2b2dab6a/resourceGroups/core-services-rg/providers/Microsoft.KeyVault/vaults/emstas-atlas-prd-kv'
param domainFQDN = 'ems.tas.gov.au'
param ouPath = 'OU=Train,OU=Atlas,OU=Azure,OU=Servers,DC=ems,DC=tas,DC=gov,DC=au'
