# vault-k8s-demo-python-mysql-webapp
This repo is based on https://github.com/kaparora/vault-k8s-demo-python-mysql-webapp an includes some minor updates

This is a bunch of shell scripts to test HashiCorp Vault K8S integration including secret injection.
We use the k8s auth method, mysql db secret engine, dynamic secrets, transit and transform secret engine

This has been tested on my Macbook with Docker desktop k8s and GKE.
All services are exposed using NodePort

In case you are using a remote k8s cluster you may need to make changes and update the VAULT_ADDR parameter to run the scripts locally

This demo works with Vault enterprise as we are using the transform secret engine. 
You must place the enterprise license in a license.hclic file

