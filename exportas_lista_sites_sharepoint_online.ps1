$UrladmSharepoint = "https://infraerogovbr-admin.sharepoint.com/"

# Conexão no Sharepoint.
Connect-SPOService -Url $UrladmSharepoint

Get-SPOSite