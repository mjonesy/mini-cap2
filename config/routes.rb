Rails.application.routes.draw do
  get '/' => 'products#home'
  get '/single_product' => 'products#single'
end
