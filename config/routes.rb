Rails.application.routes.draw do
  # resources :disorder_symptoms
  # resources :disorder_treatments
  # resources :symptoms
  # resources :treatments
  # resources :tags
  resources :disorders, only: [:index, :show]
  resources :comments
  resources :posts
  resources :users, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
