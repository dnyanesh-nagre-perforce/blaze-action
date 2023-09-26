This repository is used to create the github action for the Dev env not for the production. For production release, please use https://github.com/Blazemeter/github-action repo.

# Steps to generate the GitHub Action
1. Changes are in the feature branch of https://github.com/Blazemeter/githubaction-plugin repo. From the feature branch, user has to build the docker image with any tag and push it to the local/Dev DockerHub.
2. Use the same docker image tag in the Dockerfile of this repo.
3. See if you need to update the action.yml file. This file contains the configuration like name of the action and it's description like what variable does what.
4. Create a new release/tag and post it to the Marketplace.
5. Once it is done, use this new version in your example repo for testing.

Note: We have the action.yml file in the .github/workflows folder here. It means we are using this repo both as to release the action and consuming it. hence, this file is not a required file here.

# Run Blazemeter Test Action

This action allows you to run Blazemeter existing Test

## Inputs

## `apikey`
**Required** The API key of Blazemeter.
## `apisecret`
**Required** The API secret of Blazemeter.
## `testid`
**Required** The Test Id of Blazemeter.



## Example usage

uses: dnyanehblazerunner/BlazeAction@v1
with:
   apikey: ''
   apisecret: ''
   testid: ''
