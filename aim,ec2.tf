# HOW TO  CREATE AMI THURGH  EC2 INTANCS ?
provider "aws" {
  region = "us-east-1"
  access_key = "AKIARQLX6SXC5LVJWUM3"
  secret_key = "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"
}

resource "aws_ami_from_instance" "terraform" {
  name               = "terraform-2"
  source_instance_id = "i-003b619595e0527aa"
}
