# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
