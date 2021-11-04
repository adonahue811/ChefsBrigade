Rails.application.routes.draw do
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  resources :orders
  root :to => redirect('/home')
end
