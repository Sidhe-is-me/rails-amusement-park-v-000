Rails.application.routes.draw do

  root to: 'application#home'

  resources :users


end
