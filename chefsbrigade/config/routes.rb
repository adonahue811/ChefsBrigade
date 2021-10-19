Rails.application.routes.draw do
  resources :restaurants
  resources :customers
  root :to => redirect('/restaurants')
end