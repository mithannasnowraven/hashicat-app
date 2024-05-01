terraform {
  cloud {
    organization = "mithanna"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
