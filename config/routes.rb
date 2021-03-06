Rails.application.routes.draw do
  namespace :kitchen do
    get 'chefs/show'
  end
  root to: 'pages#home'

  devise_for :users

  resources :chefs, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
  end

  namespace :kitchen do
    get '/foodie', to: 'users#show', as: 'foodie'
    get '/foodie/edit', to: 'users#edit', as: 'edit_foodie'
    get '/foodie/bookings', to: 'bookings#index', as: 'foodie_bookings'
    patch '/foodie', to: 'users#update', as: 'update_foodie'

    get '/chef', to: 'chefs#show', as: 'chef'
    get '/chef/edit', to: 'chefs#edit', as: 'edit_chef'
    get '/chef/bookings', to: 'bookings#index', as: 'chef_bookings'
    patch '/chef', to: 'chefs#update', as: 'update_chef'
  end
end
