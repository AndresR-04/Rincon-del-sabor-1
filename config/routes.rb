Rails.application.routes.draw do
  # namespace :categories do
  #   get 'products/index'
  #   get 'products/new'
  #   get 'products/show'
  #   get 'products/edit'
  # end
  # resources :products
  resources :categories
  devise_for :users
  get 'home/index'
  root to: "home#index"
  resources :categories do
    resources :products, module: :categories

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
