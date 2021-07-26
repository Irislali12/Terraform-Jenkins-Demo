terraform {
  backend "s3" {
    bucket = "iris-fido-12"
    key    = "pipo.tflali"
    region = "us-west-2"
    dynamodb_table = "tflali"
  }
}
