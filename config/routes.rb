require 'sidekiq/web'
Rails.application.routes.draw do
  get 'api/about'
  post 'api/haiku'
  get 'contact/index'
  mount Sidekiq::Web => '/sidekiq'
  devise_for :users
  resources :event_categories
  resources :categories
  root 'home#index'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
