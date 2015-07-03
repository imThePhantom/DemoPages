Rails.application.routes.draw do
  get 'user/new'

  root "demo_pages#home"

  get "home" => "demo_pages#home"
  get "help" => "demo_pages#help"
  get "signup" => "users#new"
end
