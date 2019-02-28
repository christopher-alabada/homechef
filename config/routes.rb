Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :chefs, only: [:index, :show, :new] do
    resources :bookings, only: [:new, :create]
  end

  namespace :kitchen do
    get '/foodie', to: 'users#show', as: 'foodie'
    patch '/foodie/edit', to: 'users#update', as: 'edit_foodie'
    get '/foodie/bookings', to: 'bookings#index', as: 'bookings'

    get '/chef', to: 'chefs#show', as: 'chef'
    patch '/chef/edit', to: 'chefs#update', as: 'edit_chef'
  end
end
