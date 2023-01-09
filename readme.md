# Shared Actions Repository

The main goal of this repository is to add a set of reusable composite actions which can reused by other github actions.<br />

**Why do we need this?** <br />
As a result of a microservice style architecture code is distributed among several repositories. With this it can cause large amounts of duplication, especially around pipelines. This is not ideal as if an action needs to be updated, it will need to be updated in each repository. This allows a single source for each action and reduces code duplication.

## Current Available Actions

### Terraform Plan

How to reference: davidomahony/actions/TerraformPlan@tagversion

This action takes two inputs: working directory and terraform version. On execution it will run terraform fmt, init, validate and plan in the directory inputted with the terraform version inputted. <br/>

Example available in: "./.github/workflows/testing_terraform_plan.yml"


### Terraform Apply

How to reference: davidomahony/actions/TerraformApply@tagversion

This action takes two inputs: working directory and terraform version. On execution it will run terraform fmt, init, validate, plan and apply in the directory inputted with the terraform version inputted. <br/>

Example available in: "./.github/workflows/testing_terraform_apply.yml"


