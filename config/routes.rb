Rails.application.routes.draw do
  resources :positions
  resources :submissions
  resources :escapes
  resources :buckets
  resources :bags
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index" 
end
