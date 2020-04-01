Rails.application.routes.draw do
  resources :coming
  resources :accueil
  root 'coming#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
