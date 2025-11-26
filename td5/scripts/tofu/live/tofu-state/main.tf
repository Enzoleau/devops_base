provider "aws" {
region = "us-east-2" # Your AWS region
}
module "state" {

source = "github.com/Enzoleau/devops-
base//td5/scripts/tofu/modules/state-bucket"

name = "BUCKET_UNIQUE_NAME" # Replace with a unique name
}