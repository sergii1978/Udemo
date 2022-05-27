Rails.application.routes.draw do
  resources :courses
  get 'pages/about'
  get 'pages/location'
  
  # get 'pages/home'

  root 'pages#home'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
