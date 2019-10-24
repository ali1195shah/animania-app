Rails.application.routes.draw do
  root to: "genres#index"
  resources :users
  resources :favorites
  resources :moments
  resources :characters, only: [:index, :show]
  resources :animes, only: [:index, :show]
  resources :creators, only: [:index, :show]
  resources :genres, only: [:index, :show]

  get "/login", to: "sessions#new", as: "login"
  post "/login", to: "sessions#create"
  post "/sessions/reset", to: "sessions#reset"
  delete "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end