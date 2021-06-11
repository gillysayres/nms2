Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'sales_imports#index'
  resources :sales_imports do
    collection do
      post :import
    end
  end
end
