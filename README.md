# terragrunt-cloudtruth-modules
This repository contains terraform modules that will create an AWS Instance and S3 bucket deployed with Terragrunt utilizing CloudTruth to manage values for a development, production and a staging environment.

The workflow uses Terragrunt [methodology](https://terragrunt.gruntwork.io/docs/getting-started/quick-start/#promote-immutable-versioned-terraform-modules-across-environments) for [DRY maintainable code](https://blog.gruntwork.io/terragrunt-how-to-keep-your-terraform-code-dry-and-maintainable-f61ae06959d8).

The modules in the repository are referenced in terragrunt.hcl files within the [terragrunt-cloudtruth-deploy](https://github.com/cloudtruth-demo/terragrunt-cloudtruth-deploy) repo.



