# Terraform automated Erxes installation on DigitalOcean

A terraform configuration to install Erxes on DigitalOcean (Ubuntu 18.04) using the Nmtec one click image.

## Install Terraform (in not installed)
`brew intall terraform`

## Edit configuration

Edit secret values and SSH key locations in `variables.tf`.

Edit name and server region in `droplet.tf`.

## Initialize Terraform
`terraform init`

## Create the server and install Erxes with all out of box features
`terraform apply`

## Deleting the server (you will lose all data)
`terraform destroy`

### How to create a personal access token
https://www.digitalocean.com/docs/apis-clis/api/create-personal-access-token

### How to create a SSH key
https://www.digitalocean.com/docs/droplets/how-to/add-ssh-keys

## Getting started after deploying Erxes
https://marketplace.digitalocean.com/apps/erxes
