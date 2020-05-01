Rails.application.routes.draw do
  devise_for :users

  resources :answers
  
  resources :questions

  resources :topics

  resources :users, only: [:index, :show] 
  # do
  #   member do
  #     get :following, :followers
  #   end
  # end
  
  root to: "home#index"

  devise_scope :user do
    get "signup", to: "devise/registrations#new"
    get "login", to: "devise/sessions#new"
    get "logout", to: "devise/sessions#destroy"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
