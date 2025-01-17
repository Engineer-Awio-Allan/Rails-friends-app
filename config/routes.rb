Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get "friends/new"
  get "home/about"
 
  root "friends#index"
end
