locals {
  project = {
    "fem-eci-project" = {
      description = "Example description of project"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description = "Example description of workspace"
      project_id  = module.project["fem-eci-project"].id
    }
  }
}
