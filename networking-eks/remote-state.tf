# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf_cloud_totvs"

    workspaces {
      prefix = "terraform-network-eks"
    }
  }
}

# Using multiple workspaces:
#terraform {
#  backend "remote" {
#    hostname = "app.terraform.io"
#    organization = "company"
#
#    workspaces {
#      prefix = "my-app-"
#    }
#  }
#}




