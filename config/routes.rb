Rails.application.routes.draw do
  resources :items
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  get "/carts", to: "carts#index"
  get "/carts/:id", to: "carts#show"
  post "/carts", to: "carts#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
