# Criar usuário interno
az ad user create \
  --display-name "user-optimus-01" \
  --user-principal-name user-optimus-01@yourdomain.onmicrosoft.com \
  --password "TempPassword123!"

# Convidar usuário externo (B2B)
az ad user invite \
  --user-email guest-rey-01@external.com \
  --display-name guest-rey-01 \
  --message "Bem-vindo ao lab"

# Criar grupo
az ad group create \
  --display-name "grp-avengers-01" \
  --mail-nickname "avengers01"

# Adicionar membros
az ad group member add --group "grp-avengers-01" --member-id user-optimus-01@yourdomain.onmicrosoft.com
az ad group member add --group "grp-avengers-01" --member-id guest-rey-01@external.com