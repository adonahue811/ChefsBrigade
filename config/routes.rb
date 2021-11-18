Rails.application.routes.draw do
  devise_for :usrs
  devise_for :users
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  resources :orders
  root :to => redirect('/home')

  get 'users/:id' => 'users#show'
  resources :users, :only => [:show]
end
