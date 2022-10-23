Rails.application.routes.draw do
  resources :greetings

  namespace :api do
    namespace :v1 do
    resources :greetings
    resources :books
    end
       end
  # resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
