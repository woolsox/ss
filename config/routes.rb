Rails.application.routes.draw do
  devise_for :users
  resource :dashboard, controller: "dashboard"

  # root to: "/"
  ActiveAdmin.routes(self)
end
