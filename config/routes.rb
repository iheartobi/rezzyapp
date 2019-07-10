Rails.application.routes.draw do
  get 'grayscale/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/login', to: 'sessions#new'
post '/login', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'
resources :restaurants
resources :menu_items, only: [:index, :show]
resources :users
resources :reservations
resources :friendships


end
