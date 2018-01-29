Rails.application.routes.draw do
  # get 'sessions/new'

  get '/login' => 'sessions#new'
  resources :sessions
  resources :courses
  resources :customers
  resources :instructors
  # get 'home/index'
  # root 'sessions#new'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
