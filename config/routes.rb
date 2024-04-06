Rails.application.routes.draw do
  root "top#index"

  resources :users, only: [:index, :show]
  resources :weight_histories
end
