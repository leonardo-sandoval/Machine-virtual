Rails.application.routes.draw do
  # Rutas de tu aplicación

  get '/home', to: 'home#index'
  get '/article/new', to: 'articles#new'
  post "/articles",to:"articles#create"
end

