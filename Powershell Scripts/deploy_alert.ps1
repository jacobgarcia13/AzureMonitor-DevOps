Set-Location _AzureMonitor-DevOps.git

$maintemplate = ".\AlertTemplates\Main-Generalized-LogAlerts-Template.json"
$paramtemplates = Get-ChildItem .\AlertTemplates -Exclude Main-Generalized-LogAlerts-Template.json

# Need to add Variables into DevOps pipeline for "workspaceID", "actionGroupId", and "ResourceGroupName"
foreach ($paramtemplate in $paramtemplates) { 
    New-AzResourceGroupDeployment -Name ActivityAlertDeploy-YAMLDevOps -ResourceGroupName $(ResourceGroupName) -TemplateFile $maintemplate -TemplateParameterFile $paramtemplate -centralizedActivitylogWorkspace $(workspaceID) -actionGroupId $(actionGroupId)
}