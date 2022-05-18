Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "/list",to:"event#list"
get "/search/:query",to:"event#search"

  # Defines the root path route ("/")
  # root "articles#index"
end
