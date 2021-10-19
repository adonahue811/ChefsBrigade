Rails.application.routes.draw do
  resources :restaurants
  resources :customers
  resources :home
  #root :to => redirect('/restaurants')
end