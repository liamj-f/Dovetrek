# Dovetrek RouteSolver

Hi!
This project is to help "solve" the West Warwickshire Explorer Scouts annual hiking competition - Dovetrek! 
Teams get given a list of checkpoints, their grid references and the checkpoint open and closing times. Teams then have to visit as many of those checkpoints as possible when they are open and make it back to the finish 7 hours after their start time.

These notebooks were developed in Azure Databricks, though i'm trying to get them compatible with most jupyter notebook environments so you can test it out for yourself. 
It should work with [mybinder](https://mybinder.org/).

## Requirements
All three of the ipynb files reference different API keys for the following services:
- Azure Maps
- Bing Maps
- Google Maps
- Ordnance Survey data hub
- OpenRouteService

Therefore, rather than having to enter each api key induvidually, you can create your own github repo with a secrets file in it. I have a repo (liamj-f/secrets) with a Dovetrek_Secrets.json file in.
```
{
  "BingMApsAPIKey":"xxxx",
  "AzureMapsAPIKey":"xxxx",
  "OrdnanceSurveyAPIKey":"xxxx",
  "OpenRouteServiceAPIKey":"xxxx",
  "GoogleMapsAPIKey":"xxxx"
}
```
To access this file via API, you'll need to create a perosnal access token. I suggest a fine-grained token, with read only access to code and metadata of the repo containing the secret file. 

## FileStore branch
There's a branch in the repo called FileStore which you can save the output files to. In order to save files you'll need to have write access to the repo, and use a personal access token to do this.
