Rails.application.routes.draw do
  resources :goals
  resources :teams
  resources :divisions
  resources :employees
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
