Rails.application.routes.draw do

  root "home#index"  
  get "about-index-page", to: "home#about", as: "about"
  get 'books', to: "books#index"
  get 'book', to: "books#show"

end
