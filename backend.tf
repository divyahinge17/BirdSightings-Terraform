terraform{
    backend "s3" {
        bucket    = "terraform-state"
        region    = "us-east-1"
        key       = "s3-github-actions/terraform.tfstate"
        encrypt   = true
    }
}