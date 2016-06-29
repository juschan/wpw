Rails.application.routes.draw do
  root 'static#index'
  get 'static/index'

  get 'static/about'

  get 'static/faq'

  resources :pokemons
  get 'secret_stuff/public_page'
  get 'secret_stuff/secret_page'

  resources :users
  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
  resources :sessions, only: [:create]
  
end
