terraform {
  backend "s3" {
   bucket = "sctp-ce6-tfstate"
   key    = "ecs-cicd-ben.tfstate"
   region = "ap-southeast-1"
  }
}