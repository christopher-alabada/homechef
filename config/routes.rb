Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :chefs, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
  end

  namespace :kitchen do
    get '/foodie/:id', to: 'users#show', as: 'foodie'
    patch '/foodie/:id/edit', to: 'users#update', as: 'edit_foodie'
    get '/foodie/:id/bookings', to: 'bookings#show', as: 'bookings'

    get '/chef/:id', to: 'chef#show', as: 'chef'
    patch '/chef/:id/edit', to: 'chef#update', as: 'edit_chef'
  end
end
