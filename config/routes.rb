Rails.application.routes.draw do
  resources :disorder_symptoms
  resources :disorder_treatments
  resources :symptoms
  resources :treatments
  resources :tags
  resources :disorders
  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
