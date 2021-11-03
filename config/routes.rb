Rails.application.routes.draw do
  devise_for :usrs
  devise_for :users
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  root :to => redirect('/home')
end
