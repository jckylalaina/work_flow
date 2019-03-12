Rails.application.routes.draw do
<<<<<<< HEAD
  root "users#index"
  devise_for :users
  resources :users
=======
  devise_for :users 
  get '/users/log_in'
>>>>>>> master

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
