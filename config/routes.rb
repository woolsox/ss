Rails.application.routes.draw do
  devise_for :users
  resource :dashboard, controller: "dashboard"
  resources :teams
  resources :members
  resources :stand_ups

  root to: "dashboard#show"
  ActiveAdmin.routes(self)
end
