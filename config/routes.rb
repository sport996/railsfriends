Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'home/index'
  get 'home/about'

  # Defines the root path route ("/")
  root "home#index"
end
