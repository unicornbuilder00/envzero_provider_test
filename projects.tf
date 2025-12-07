data "env0_project" "default_project" {
  name = "JC Bootstrap Test"
}

resource "env0_project" "Projects_Bootstrap" {
  name              = "Projects BootStrap"
  description       = "Project for Bootstrapping Projects"
  parent_project_id = data.env0_project.default_project.id
}

resource "env0_project" "Templates_Bootstrap" {
  name              = "Templates Bootstrap"
  description       = "Project for Bootstrapping Templates"
  parent_project_id = data.env0_project.default_project.id
}

resource "env0_project" "Environments_Bootstrap" {
  name              = "Environments Bootstrap"
  description       = "Project for Boostrapping Environments"
  parent_project_id = data.env0_project.default_project.id
}

resource "env0_project" "Variables_Bootstrap" {
  name              = "Variables Bootstrap"
  description       = "Project for Bootstraping Variables"
  parent_project_id = data.env0_project.default_project.id
}
