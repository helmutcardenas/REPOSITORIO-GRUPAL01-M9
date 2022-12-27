Rails.application.routes.draw do
  resources :articulos
  resources :productos
  resources :marcas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "marcas#index"
end
