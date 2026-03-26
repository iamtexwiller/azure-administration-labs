# Create user
az ad user create \
  --display-name "az104-nyc-user1" \
  --user-principal-name az104-nyc-user1@yourdomain.onmicrosoft.com \
  --password "TempPassword123!"

# Create group
az ad group create \
  --display-name "grp-nyc-it-admins" \
  --mail-nickname "nycitadmins"