Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/login', to: 'sessions#new'
post '/login', to: 'sessions#create'
delete '/logout', to 'sessions#destroy'
resources :restaurants
resources :menu_items
resources :users
resources :reservations
resources :followee


end
