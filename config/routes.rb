Rails.application.routes.draw do
  # get 'about/index'  by default
  # or  match "about/index", to: "about#index", via: :get or
  #  get "about/index", to: "about#index"

  get "about", to: "about#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"  
  # //bydefault or
  # match "/", to:"home#index", via: :get or 

  # get "/", to: "home#index"
end
