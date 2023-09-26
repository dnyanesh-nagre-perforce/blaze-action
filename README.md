This repository is used to create the github action for the Dev env not for the production. For production release, please use https://github.com/Blazemeter/github-action repo.
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
