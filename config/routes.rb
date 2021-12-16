Rails.application.routes.draw do

  devise_for :users
  resources :restaurants
  resources :home
  resources :admin
  resources :orders
  resources :users, only: [:show]
  get '/orders', to: redirect('/home')
  root :to => redirect('/home')
  
  

  get 'users/:id' => 'users#show'
  resources :users, :only => [:show]
  get 'restaurants/:id' => 'restaurants#show'
  resources :restaurants do
    resources :orders
  end
  
end
