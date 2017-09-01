Rails.application.routes.draw do
  get 'questions/index'
  root 'questions#index'
  resources :questions
  root to: 'questions#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  get '/logout' => 'session#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
