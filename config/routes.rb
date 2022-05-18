Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: %i[new create index show] do
    resources :reviews, only: %i[new create]
  end
end
  # Defines the root path route ("/")
  # root "articles#index"
