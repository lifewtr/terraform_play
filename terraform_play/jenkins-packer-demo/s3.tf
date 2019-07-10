resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-a2b621f"
    acl = "private"

    tags = {
        Name = "Jenkins-terraform-test"
        Owner = "chen.xu"
        ExpirationDate = "2019-07-05"
        Environmnet = "development"
        Project = "training"
    }
}
