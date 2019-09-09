Rails.application.routes.draw do
  resources :items
  get 'store/index'
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'items#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :devise
end
