Rails.application.routes.draw do
  resources :users

  root "demo_pages#home"
  get "help" => "demo_pages#help"
  get "signup" => "users#new"
  get "login" => 'sessions#new'
  post "login" => "sessions#create"
  delete "logout" => "sessions#destroy"

end
