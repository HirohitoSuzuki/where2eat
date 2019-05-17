Rails.application.routes.draw do
  get 'hateries/new'
  get 'hate_eateries/new'
  get 'eateries/new'
  get 'lunch/go',to:'lunch#go'
  root 'lunch#go'
  post 'hate_eateries/create'
  post 'hateries/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
