Get-AppxPackage -AllUsers | where-object {$_.name -like "*king.com*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*king.com*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*skype*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*skype*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*netflix*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*netflix*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*spotify*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*spotify*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*Microsoft.MixedReality*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*Microsoft.MixedReality*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*Microsoft.WindowsFeedbackHub*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*Microsoft.WindowsFeedbackHub*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*Microsoft.WindowsSoundRecorder*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*Microsoft.WindowsSoundRecorder*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*Microsoft.OneConnect*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*Microsoft.OneConnect*"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.Microsoft3DViewer"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.Microsoft3DViewer"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.Print3D"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.Print3D"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.XboxApp"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.XboxApp"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.Xbox.TCUI"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.Xbox.TCUI"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.MicrosoftStickyNotes"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.MicrosoftStickyNotes"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.Getstarted"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.Getstarted"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.Office.OneNote"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.Office.OneNote"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.MicrosoftOfficeHub"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.MicrosoftOfficeHub"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.MicrosoftSolitaireCollection"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.MicrosoftSolitaireCollection"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "Microsoft.MicrosoftOfficeHub"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "Microsoft.MicrosoftOfficeHub"} | Remove-AppxProvisionedPackage -online

Get-AppxPackage -AllUsers | where-object {$_.name -like "*nitradio*"} | Remove-AppxPackage
Get-appxprovisionedpackage –online | where-object {$_.name -like "*nitradio*"} | Remove-AppxProvisionedPackage -online
