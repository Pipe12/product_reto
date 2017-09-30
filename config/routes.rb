Rails.application.routes.draw do
  get 'products/index'

  get 'products/new'

  get 'products/create'

  get 'products/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products, only: [:index, :new, :create, :edit, :update]
end
