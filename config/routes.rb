Rails.application.routes.draw do
  devise_for :users
 resources :plays do
  resources :reviews
end
 root 'plays#index'
 devise_scope :user do
  get "/users/sign_out" =>"devise/sessions#destroy"
end
end
