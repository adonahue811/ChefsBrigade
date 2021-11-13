Rails.application.routes.draw do

  devise_for :users
  devise_for :admins
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  resources :orders
  root :to => redirect('/home')
  
  #resource :session
end
