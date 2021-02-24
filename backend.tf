terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    region  = "sa-east-1"
    profile = "default"
    key     = "terraformstatefile"
    bucket  = "studyterraformansiblela"
  }
}