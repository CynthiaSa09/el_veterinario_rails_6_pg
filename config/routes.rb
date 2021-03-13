Rails.application.routes.draw do
  get 'clients/index'
  get 'clients/show'
  get 'clients/new'
  get 'clients/edit'
  resources :pet_histories
  resources :pets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pets#index"
end
