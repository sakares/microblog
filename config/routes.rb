Rails.application.routes.draw do
  resources :contents
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'contents#index'
  get 'categories/listing/:id' => 'categories#listing'

end
