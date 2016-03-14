MarketPlaceApi::Application.routes.draw do
  #Api definition
  #rails map the namespace to the directory under controllers folder
  namespace :api, defaults: {format: :json},
                              constraints: {subdomain: 'api'}, path: '/' do
    #We are going to list our resources here
  end
end