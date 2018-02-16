Rails.application.routes.draw do


  get 'rides/new'

  get 'rides/new'

#root

  root to: 'application#home'
  #sesssions
  get '/signin', to: 'sessions#sign_in', as: 'signin'
  post '/signin', to: 'sessions#create'
  delete "/signout", to: "sessions#destroy"
#rides
post "/rides/new", to: "rides#new"

 resources :attractions

  resources :users


end
