Rails.application.routes.draw do
  root 'drivers#index'

  resources :drivers
end
