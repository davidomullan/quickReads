Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root              "static_pages#home"
  
  get '/home',  to: "static_pages#home"
  get '/help',  to: "static_pages#help"
  get '/about', to: "static_pages#about"
  # get '/discover', to: "stories#show"
end
