terraform {
  backend "s3" {
    bucket       = "terra-github.stepin.ink"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}