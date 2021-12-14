Rails.application.routes.draw do

  devise_for :users
  resources :restaurants
  resources :customers
  resources :home
  resources :admin
  resources :orders
  root :to => redirect('/home')

  get 'users/:id' => 'users#show'
  resources :users, :only => [:show]
  get 'restaurants/:id' => 'restaurants#show'
  resources :restaurants do
    resources :orders, except: :index
  end
  resources :orders
end
