Rails.application.routes.draw do
  resources :friends
  root 'friends#index'
  devise_for :users
end
