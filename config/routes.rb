Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root                    "static_pages#home"
  get    '/help',     to: "static_pages#help"
  get    '/about',    to: "static_pages#about"
  get    '/signup',   to: "users#new"
  get    '/login',    to: "sessions#new"
  post   '/login',    to: "sessions#create"
  get    '/logout',   to: "sessions#destroy" # For some reason, delete not working
  
  resources :users
end
