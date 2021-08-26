Rails.application.routes.draw do
 # restful routes
  resources :books
  root 'books#index'
end
