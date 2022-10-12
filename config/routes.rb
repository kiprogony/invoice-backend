Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/Signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  resources :customers, only: [:index, :show]
  resources :orders, only: [:index  ]
  resources :products, only: [:index]
end
