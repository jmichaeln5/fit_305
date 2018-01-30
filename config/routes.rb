Rails.application.routes.draw do

  # get 'sessions/new'
  get '/logout' => 'sessions#destroy'
  get '/login' => 'sessions#new'
  get '/signup' => 'signups#new'
  resources :sessions
  resources :courses
  resources :customers
  resources :instructors
  resources :charges
  # get 'home/index'
  # root 'sessions#new'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
