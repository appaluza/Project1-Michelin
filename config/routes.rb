Rails.application.routes.draw do

  
  get 'bookings/new'
  get '/login' => 'session#new'
  get 'session/new'
  root :to => 'pages#home'
  resources :clients, :only => [:edit, :new, :create]

# NOT CRUD
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :restaurants, :only => [:new, :show, :create]

end
