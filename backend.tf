terraform {
  cloud {
    organization = "ykcoda-devops-environment"
    workspaces {
      name = "project_vm"
    }
  }
}