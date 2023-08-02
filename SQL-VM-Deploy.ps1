New-AzResourceGroup -Name $resourceGroupName -Location $location
New-AzResourceGroupDeployment `
  -ResourceGroupName $resourceGroupName `
  -TemplateFile .\SQL-VM.bicep `
  -TemplateParameterFile .\SQL-VM-Param.bicepparam