Rails.application.routes.draw do
  get 'users/show'
  get 'items/index'
  root to: 'items#index'
  devise_for :users
  resources :items

  resources :users


end
