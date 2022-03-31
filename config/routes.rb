Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  require 'sidekiq/web'
  mount Sidekiq::Web => '/admin/sidekiq'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
