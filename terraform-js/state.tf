terraform {
  backend "s3" {
    bucket = "ag-my-tf-website-state"
    key = "global/s3/terraform/tfstate"
    region = "us-west-2"
    use_lockfile = true
  }
}
