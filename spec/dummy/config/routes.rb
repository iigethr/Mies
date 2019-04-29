# frozen_string_literal: true

Rails.application.routes.draw do
  # Root
  root "home#index"
  resources :home
  resources :buttons
  resources :links
end
