<<<<<<< HEAD
New-AzResourceGroup -Name $resourceGroupName -Location $location
New-AzResourceGroupDeployment `
  -ResourceGroupName $resourceGroupName `
  -TemplateFile .\SQL-VM.bicep `
=======
New-AzResourceGroup -Name $resourceGroupName -Location $location
New-AzResourceGroupDeployment `
  -ResourceGroupName $resourceGroupName `
  -TemplateFile .\SQL-VM.bicep `
>>>>>>> 4acaaa454456295610af9524f375bf1fe3577571
  -TemplateParameterFile .\SQL-VM-Param.bicepparam