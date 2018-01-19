Rails.application.routes.draw do
  resources :sorts
  resources :orders
  resources :purchases
  resources :items
  resources :welcome
  resources :search_order
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
