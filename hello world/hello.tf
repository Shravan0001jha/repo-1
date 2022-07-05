provider "github" {
  token="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"
}


resource "github_repository" "terrafom_repo" {
  name        = "example3"
  description = "My awesome codebase"

  visibility = "public"
  auto_init = true  
}