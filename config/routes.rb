Rails.application.routes.draw do
  get "auths/index"
  resources :users, only: [:index]
  resources :auths, only: [:index]
  devise_for :users
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
