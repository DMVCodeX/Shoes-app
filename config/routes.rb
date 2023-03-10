Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "shoes#index"

  resources :shoes

  get "/signup" => "users#new"
  post "/users" => "users#create"

  get "/login" => "sessions#new"
  get "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"
end
