module "terraform_teams" {
  source = "git@github.com:fanduel/terraform-teams.git?ref=v1.0.0"

  team = var.teams
}