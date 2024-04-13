Rails.application.routes.draw do
  resources :books
  get 'home/index'
  root 'home#index'
  resources :posts
  get '/articles', to: 'articles#index'
end
