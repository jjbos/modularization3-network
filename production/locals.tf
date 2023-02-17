locals {
  environment = "production" # DTAP environment in the workload [development|test|acceptance|production]
  project     = "JJB Network Project modularization 3" # Project name, makes it easier to distinguish your resources
}

locals {
  mandatory_tags = {
    "environment" = local.environment
    "project"     = local.project
  }
}