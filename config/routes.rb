Rails.application.routes.draw do
  devise_for :users
  resource :dashboard, controller: "dashboard"

  root to: "dashboard#show"
  ActiveAdmin.routes(self)
end
