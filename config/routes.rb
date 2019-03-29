Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resources :guesses, only: [:new, :create, :show, :index]
  resources :notes
  resources :weapons, only: [:show, :index]
  resources :people, only: [:show, :index]
  resources :rooms, only: [:show, :index]
  get 'foyer',to: 'rooms#index', as: 'foyer'
  get '/login', to: 'sessions#new', as: 'login'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  delete '/logout', to: 'sessions#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
