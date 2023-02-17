provider "aws" {
  region  = "eu-west-1"
  profile = "jj"
  default_tags {
    tags = local.mandatory_tags
  }
}