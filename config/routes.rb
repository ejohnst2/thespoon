Rails.application.routes.draw do
  get 'contact', to: 'pages#contact', as: :contact
  get 'pages/about'
  root to: 'pages#home'
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#create'

  # route for showing a single restaurant
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
