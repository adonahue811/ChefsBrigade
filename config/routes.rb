Rails.application.routes.draw do

  devise_for :users
  devise_for :admins
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  resources :users
  resources :orders
  root :to => redirect('/home')

  get 'users/:id' => 'users#show'
  resources :users, :only => [:show]
end
