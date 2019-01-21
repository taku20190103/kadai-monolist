Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'signup', to: 'user#new'
  resources :user, only: [:show, :new, :create]
end
