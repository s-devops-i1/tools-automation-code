terraform {
  backend "s3" {
    bucket = "b78-sbucket"
    key    = "tools/state"
    region = "us-east-1"
  }
}
