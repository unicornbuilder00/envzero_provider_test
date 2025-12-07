data "env0_project" "default_project" {
  name = "JC Bootstrap Test"
}

resource "env0_project" "new_team_project" {
  name              = "JC Test Project 1"
  description       = "Project for team infrastructure"
  parent_project_id = data.env0_project.default_project.id
}

resource "env0_project" "new_team_project_2" {
  name              = "JC Test Project 2"
  description       = "Project for team infrastructure #2"
  parent_project_id = data.env0_project.default_project.id
}
