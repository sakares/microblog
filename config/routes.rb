Rails.application.routes.draw do
  resources :contents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'contents#index'

end
