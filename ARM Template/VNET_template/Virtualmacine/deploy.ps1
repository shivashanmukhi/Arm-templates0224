# Login-AzAccount


# New-AzResourceGroup -name "armgroup" -Location "westus3"

New-AzResourceGroupDeployment -ResourceGroupName "armgroup" -TemplateFile ./template.json -TemplateParameterFile ./parameters.json -Verbose