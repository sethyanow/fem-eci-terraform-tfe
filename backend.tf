terraform {
  cloud {
    organization = "sethyanow"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}