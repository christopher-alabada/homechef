Rails.application.routes.draw do
  get 'chefs/index'
  devise_for :users
  root to: 'pages#home'

  # get '/chefs', to: 'chefs/users#index', as: 'chefs'
  # get '/chefs/:id', to: 'chefs/users#show', as: 'chef'

  resources :chefs, only: [:index, :show]

  get '/chefs/:id/bookings/new', to: 'chefs/bookings#new', as: 'new_chef_bookings'
  post '/chefs/:id/bookings', to: 'chefs/bookings#create', as: 'chef_bookings'

  namespace :foodie do
    resources :bookings, only: [:index, :create]
  end

  # namespace :chef do
  #   resources :users, only: [:index, :show]
  #   resources :bookings, only: [:index, :update]
  # end
end
