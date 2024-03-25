Rails.application.routes.draw do
  get "hello", to: "hello#index"
  # get 'about/index'  by default
  # or  match "about/index", to: "about#index", via: :get or
  #  get "about/index", to: "about#index"

  # get "about", to: "about#index" if I wand to /use home controller for about controller
  
  # get "about", to: "home#about" //to keep unique root below nameroute
  get "about-index-page", to: "home#about", as: "about"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"  
  # //bydefault or
  # match "/", to:"home#index", via: :get or 

  # get "/", to: "home#index"

  get "contacts", to: "contacts#index"
end
