Rails.application.routes.draw do
  resources :articles, only: [:new, :create, :show, :index, :edit, :update]
end
