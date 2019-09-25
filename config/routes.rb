Rails.application.routes.draw do
  devise_for :users
  get 'recettes/index'
  get 'recettes/show'
  root to: 'recettes#index'

  resources :recettes
end
