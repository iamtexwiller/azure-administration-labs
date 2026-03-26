Connect-AzAccount

New-AzADUser `
  -DisplayName "az104-nyc-user1" `
  -UserPrincipalName "az104-nyc-user1@domain.onmicrosoft.com" `
  -Password (ConvertTo-SecureString "TempPassword123!" -AsPlainText -Force)

New-AzADGroup `
  -DisplayName "grp-nyc-it-admins" `
  -MailNickname "nycitadmins"