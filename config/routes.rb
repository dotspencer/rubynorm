Rails.application.routes.draw do

  # Static
  root 'static#home'
  get '/about',   to: 'static#about'

  # Users
  get '/signup',  to: 'users#signup'
  post '/signup', to: 'users#create'

end
