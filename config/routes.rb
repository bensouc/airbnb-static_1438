Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/flats", to: "flats#index"

  get "appartements", to: "appartements#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
