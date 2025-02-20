# Dovetrek RouteSolver

Hi!
This project is to help "solve" the West Warwickshire Explorer Scouts annual hiking competition - Dovetrek! 
Teams get given a list of checkpoints, their grid references and their open and closing times. Teams then have to visit as many of those checkpoints as possible when they are open.

This notebooks were developed in Azure Databricks, though i'm trying to get them compatible with most jupyter notebook environments. 

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
