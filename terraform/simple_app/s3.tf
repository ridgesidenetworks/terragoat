provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "16897b9130fa6aad18f52b26e80eb41731d9c40c"
    git_file             = "terraform/simple_app/s3.tf"
    git_last_modified_at = "2022-02-15 20:36:11"
    git_last_modified_by = "78809919+ridgesidenetworks@users.noreply.github.com"
    git_modifiers        = "78809919+ridgesidenetworks"
    git_org              = "ridgesidenetworks"
    git_repo             = "terragoat"
    yor_trace            = "56b4bdda-c027-4e8f-887b-1908870b7842"
  }
}
