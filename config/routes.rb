Rails.application.routes.draw do
  get 'sessions/new'
  get 'hateries/new'
  get 'eateries/new'
  get 'lunch/go',to:'lunch#go'
  root 'lunch#go'
  post 'hateries/create'
  get '/login', to:'sessions#new'
  post 'sessions/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
