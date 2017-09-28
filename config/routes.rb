Rails.application.routes.draw do
  root 'pages#home'
  get '/posts/new', to: 'posts#new'
  post '/posts', to: 'posts#create'
  #get '/posts/new', as: 'posts#new'
  #post '/posts', as: 'posts#create'

end
