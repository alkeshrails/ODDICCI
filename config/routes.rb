Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "users"}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "users#index"
  

  # resources :users
  # devise_for :users, :controllers => {:registrations => "registrations"
end
