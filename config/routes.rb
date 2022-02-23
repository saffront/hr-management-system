Rails.application.routes.draw do
  devise_for :users
  resources :goals
  resources :teams
  resources :divisions
  resources :employees
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'home', to: 'home#index'
  root "home#index"
end
