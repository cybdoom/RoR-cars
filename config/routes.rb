Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)

  root 'cars#index'

  resources :cars, only: [:index]
end
