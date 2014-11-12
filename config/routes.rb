Rails.application.routes.draw do
  resources :politicians
  resources :questions
  resources :citizens
  get 'comments/edit'
  get 'comments/new'
  root to: 'visitors#index'
end
