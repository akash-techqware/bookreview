Rails.application.routes.draw do
  devise_for :users
 # restful routes
  resources :books
  root 'books#index'
end
