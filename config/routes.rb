Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'map#index'
  get 'index', to: 'map#index'
  get 'show', to: 'map#show', as: 'show'
end
