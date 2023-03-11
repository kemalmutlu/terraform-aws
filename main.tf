provider "aws"{
    region = "eu-central-1"
    access_key = ""
    secret_key = ""
}

resource "aws_iam_user" "admin-user" {
  name = "lucy"
  tags = {
    Description = "Technical Team Leader"
  }
}