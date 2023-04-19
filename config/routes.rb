Rails.application.routes.draw do
  devise_for :users
  resources :projects
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'user_options', to: 'pages#user_options'
  
  root 'pages#home'
end
