Rails.application.routes.draw do
  devise_for :wadas
  get 'prototypes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "prototypes#index"
end
