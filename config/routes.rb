ShoppingCartApp::Application.routes.draw do

  root to: 'items#index'

  resources :items, only: [:index, :show]
  resource :session, only: [:new, :create, :destroy]
  resources :session_items, only: [:new, :create, :index, :destroy] do
    collection do
      delete 'empty_cart'
    end
  end
end
