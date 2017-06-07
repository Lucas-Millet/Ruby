Rails.application.routes.draw do
  devise_for :users
  get 'player/index'
  get '/player/new'
  root 'player#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
