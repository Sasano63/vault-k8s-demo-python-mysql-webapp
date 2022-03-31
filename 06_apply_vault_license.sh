#!/bin/sh
# forward vault port in new session
# k port-forward service/vault 30000:8200
# k port-forward service/vault 8200:8200 

#deprecated

# export VAULT_ADDR=http://localhost:30000

# export VAULT_TOKEN=root

# #write the license
# export LICENSE=`cat license.txt`
# vault write sys/license text=$LICENSE
# #check the status of Vault server
# vault status
# vault read sys/license