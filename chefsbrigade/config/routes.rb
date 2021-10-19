Rails.application.routes.draw do
  resources :restaurants
  resources :customers
<<<<<<< HEAD
  root :to => redirect('/restaurants')
=======
  resources :home
  #root :to => redirect('/restaurants')
>>>>>>> 3cd82a9cb5453da3348642fb1aa38afde3203c49
end