terraform {
  cloud {
    organization = "globomantics-123"

    workspaces {
      name = "diamondogs-app-useast1-dev"
    }
  }
}