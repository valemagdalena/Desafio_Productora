Rails.application.routes.draw do
  resources :concerts
  resources :groups
  root to: "concerts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
