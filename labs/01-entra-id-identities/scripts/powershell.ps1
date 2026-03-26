Connect-AzAccount

# Criar usuário interno
New-AzADUser `
  -DisplayName "user-optimus-01" `
  -UserPrincipalName "user-optimus-01@yourdomain.onmicrosoft.com" `
  -Password (ConvertTo-SecureString "TempPassword123!" -AsPlainText -Force)

# Criar grupo
New-AzADGroup `
  -DisplayName "grp-avengers-01" `
  -MailNickname "avengers01"

# Adicionar membros
Add-AzADGroupMember -TargetGroup "grp-avengers-01" -MemberId "user-optimus-01@yourdomain.onmicrosoft.com"
Add-AzADGroupMember -TargetGroup "grp-avengers-01" -MemberId "guest-rey-01@external.com"