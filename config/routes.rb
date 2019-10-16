Rails.application.routes.draw do
  resources :specials
  resources :showdowns
  resources :blocks
  resources :moves
  resources :users
  resources :fighters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
