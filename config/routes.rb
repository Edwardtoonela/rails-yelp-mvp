Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index', as: :restaurants
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
