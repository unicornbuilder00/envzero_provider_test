data "env0_project" "default_project" {
  name = "Default Organization Project"
}

resource "env0_project" "new_team_project" {
  name              = "JC Test Projects Project"
  description       = "Project for team infrastructure"
  parent_project_id = data.env0_project.default_project.id
}
