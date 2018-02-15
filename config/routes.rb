Rails.application.routes.draw do

  root to: 'application#home'
  get '/signin', to: 'sessions#sign_in', as: 'signin'
  post '/signin', to: 'sessions#create'

  resources :users


end
