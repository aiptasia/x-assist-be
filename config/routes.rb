Rails.application.routes.draw do

  resources :accounts
  resources :posts
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
