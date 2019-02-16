# terraform-linode-instance

A simple Terraform module for creating StackScript-ready instances in Linode.

## Usage

Create a .tf file with a module like this:

```hcl
module "linode" {
  source           = "github.com/egee-irl/terraform-linode-instance.git"
  authorized_keys  = ["${chomp(file("./id_rsa.pub"))}"]
  type             = "g6-nanode-1"
  region           = "us-central"
  image            = "linode/ubuntu18.04"
  root_pass        = "Terra4ormr0x!"
}

```

You can view a demo using this module [here](https://github.com/egee-irl/linode-demo).

## Inputs

All inputs are optional. View the [variables.tf](https://github.com/egee-irl/terraform-linode-instance/blob/master/variables.tf) file for more detailed information about the outputs.

| Name             | Default              |
| ---------------- | -------------------- |
| root_pass        | changeME007..        |
| private_ip       | true                 |
| backups_enabled  | false                |
| region           | us-central           |
| image            | linode/ubuntu18.04   |
| label            | Created by Terraform |
| type             | g6-standard-4        |
| stackscript_id   | 1                    |
| tags             | []                   |
| authorized_keys  | []                   |
| authorized_users | []                   |
| stackscript_data | {}                   |
