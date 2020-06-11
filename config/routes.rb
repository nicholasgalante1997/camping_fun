Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show]
  resources :campers, only: [:index, :show, :new, :create]
  resources :signups, only: [:index, :new, :create]
end
