Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  # resources :chefs, only: [:index, :show] do
  #   resources :bookings, only [:new, :create]
  # end

  resources :chefs, only: [:index, :show, :new, :create]

  get '/chefs/:id/bookings/new', to: 'chefs/bookings#new', as: 'new_chef_bookings'
  post '/chefs/:id/bookings', to: 'chefs/bookings#create', as: 'chef_bookings'

  namespace :foodie do
    resources :bookings, only: [:index, :create]
  end
end
