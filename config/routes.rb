Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :disorders, only: [:index, :show]
    end 
  end 
  namespace :api do
    namespace :v1 do
      resources :comments
    end 
  end 
  namespace :api do
    namespace :v1 do
      resources :posts
    end 
  end 
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show]
    end 
  end 
  # resources :disorder_symptoms
  # resources :disorder_treatments
  # resources :symptoms
  # resources :treatments
  # resources :tags

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
