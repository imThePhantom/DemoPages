Rails.application.routes.draw do

  root "demo_pages#home"
  get "help" => "demo_pages#help"
  get "signup" => "users#new"

  resources :users
end
