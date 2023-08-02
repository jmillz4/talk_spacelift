provider "github" {
  owner = "jmillz4"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "I created this repository"

  visibility = "public"
}
