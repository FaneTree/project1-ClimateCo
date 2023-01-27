Rails.application.routes.draw do
  get 'favorites/update'
  root :to => 'pages#home'
  get '/about' => 'pages#about'

  resources :users, :only => [:new, :create, :index]
  resources :locations
  resources :cities

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete 'login' => 'session#destroy'

end
