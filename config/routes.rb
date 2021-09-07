Rails.application.routes.draw do
  devise_for :providers
  devise_for :customers
  root to: 'pages#home'
  resources :costumers
  resources :providers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
