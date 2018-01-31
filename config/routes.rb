Rails.application.routes.draw do

  # get 'sessions/new'
  get '/logout' => 'sessions#destroy'
  get '/login' => 'sessions#new'
  get '/signup' => 'signups#new'
  get '/editing' => 'courses#editing'

  resources :charges
  resources :sessions
  resources :courses
  resources :customers
  resources :instructors
  # get 'home/index'
  # root 'sessions#new'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
