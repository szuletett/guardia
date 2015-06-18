Rails.application.routes.draw do

  devise_for :users
  root 'events#index'

  resources :events do
    resources :reservations, only: [:index, :new, :create]
  end

  resources :charges
end
