Rails.application.routes.draw do
  devise_for :users
  resource :dashboard, controller: "dashboard"
  resources :teams

  root to: "dashboard#show"
  ActiveAdmin.routes(self)
end
