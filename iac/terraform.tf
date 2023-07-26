terraform {
  cloud {
    organization = "devfii"

    workspaces {
      name = "development"
    }
  }

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.9.0"
    }
  }

  required_version = "~> 1.5.0"

}
