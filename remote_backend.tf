terraform {
  cloud {
    organization = "immersionday-tf-oussama"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
