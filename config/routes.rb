Rails.application.routes.draw do
  resources :positions
  resources :submissions 

  get '/submissions', to: 'submissions#index'
  resources :escapes
  resources :buckets
  resources :bags 
  devise_for :users 

  

  # Define the user_bag route after the bags resources
  get '/my_bag', to: 'bags#my_bag', as: 'my_bag'
  get '/my_bucket', to: 'buckets#my_bucket', as: 'my_bucket'

  post '/add_submission_to_bag/:id', to: 'bags#add_submission_to_bag', as: 'add_submission_to_bag'
  post '/add_position_to_bag/:id', to: 'bags#add_position_to_bag', as: 'add_position_to_bag'
  post '/add_escape_to_bag/:id', to: 'bags#add_escape_to_bag', as: 'add_escape_to_bag'


  post '/add_submission_to_bucket/:id', to: 'buckets#add_submission_to_bucket', as: 'add_submission_to_bucket'
  post '/add_position_to_bucket/:id', to: 'buckets#add_position_to_bucket', as: 'add_position_to_bucket'
  post '/add_escape_to_bucket/:id', to: 'buckets#add_escape_to_bucket', as: 'add_escape_to_bucket'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root to: "home#index" 

end