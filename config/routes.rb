Rails.application.routes.draw do
  root 'static_pages#index'

  resources :drivers, only: [:new, :create, :show]

end
