Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

  resources :home
  resources :introduces

  get 'gia-cong-vai', to: "home#fabric_processing"
end
