# codecommit

## About
This is a basic Github-based repository for testing AWS CodeCommit integration.

## Setup Steps
0. Pre-setup:
	1. Follow these steps to setup SSH support: https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-without-cli.html
	2. Configure your AWS CLI profile: `aws configure --profile codecommit`
1. Cd to ./terraform/codecommit
1. Create a new tf workspace: 
	- `terraform workspace new <workspace name>`
1. Deploy the CodeCommit via terraform:
	- `terraform apply`
1. Add the CodeCommit repo to this repo's remote list:
	- `git remote add codecommit <CodeCommit repo clone SSH>`
1. Push to CodeCommit repo:
	- `git push codecommit`
