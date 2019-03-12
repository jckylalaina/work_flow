Rails.application.routes.draw do
  devise_for :users
  resources :users
  get '/users/log_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end