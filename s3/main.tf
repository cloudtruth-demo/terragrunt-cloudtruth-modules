resource "random_pet" "petname" {
  length    = 3
  separator = "-"
}

resource "aws_s3_bucket" "demo" {
  bucket = "cloudtruth-grunt-${random_pet.petname.id}"
  acl    = "private"

  tags = var.resource_tags
}