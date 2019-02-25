Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :chefs, only: [:index, :show, :create, :new]

  namespace :foodie do
    resources :bookings, only: [:index, :create]
  end

  namespace :chef do
    resources :bookings, only: [:index, :update]
  end
end
