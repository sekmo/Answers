Rails.application.routes.draw do
  resources :answers
  resources :categories
  root to: "questions#index"

  resources :questions
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
