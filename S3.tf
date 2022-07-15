 resource "aws_s3_bucket" "terras13" {
     bucket = "terras13"
     tags = {
        service = "s3"
        Team = "terraform"
     }

 }
