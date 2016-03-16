Rails.application.routes.draw do

  resources :homes
  root to: "home#index"
  resources :models

  #  get "/" => "home#index"

  #  get "/models" => "models#index"
end
