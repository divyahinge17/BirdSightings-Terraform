terraform{
    backend "s3" {
        bucket    = "terraform-state"
        region    = "us-east-2"
        key       = "s3-github-actions/terraform.tfstate"
        encrypt   = true
    }
}