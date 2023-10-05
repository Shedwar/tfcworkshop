terraform {
  cloud {
    organization = "SJE-Sandbox"

    workspaces {
      name = "aws-foundation-security-groups"
    }
  }
}

