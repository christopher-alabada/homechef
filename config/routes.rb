Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get '/chefs', to: 'chefs/users#index', as: 'chefs'
  get '/chefs/:id', to: 'chefs/users#show', as: 'chef'

  # resources :chefs, only: [:index, :show, :create, :new]

  namespace :foodie do
    resources :bookings, only: [:index, :create]
  end

  namespace :chef do
    resources :users, only: [:index, :show]
    resources :bookings, only: [:index, :update]
  end
end
