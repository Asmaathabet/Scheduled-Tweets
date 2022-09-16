Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  #GET "/about"
  get "about-us", to: "about#index", as: :about

  # get "/", to: "main#index"
  root to: "main#index"
  
end
