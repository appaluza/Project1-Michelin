Rails.application.routes.draw do
  get 'restaurants/new'
  root :to => 'pages#home'
  resources :users, :only => [:index, :new, :create]

# NOT CRUD
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

resources :restaurants, :only => [:new, :create]

end
