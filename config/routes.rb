Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  get 'search', to:'home#search'
  resources :products, only:[:index, :show, :new, :create]
  resources :orders, only:[:index, :show, :new, :create, :update]
end
