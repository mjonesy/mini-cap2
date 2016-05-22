Rails.application.routes.draw do
  # get '/' => 'products#home'
  # get '/single_product' => 'products#single'

  # get '/query_params_example' => 'products#query'
  # get '/url_params_example/:id' => 'products#url'

  # get '/new' => 'products#new'
  # post '/products' => 'products#create'

  get '/' => 'products#index'
  get '/products' => 'products#index'
  
  get '/products/:id' => 'products#show'


end
