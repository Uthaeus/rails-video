Rails.application.routes.draw do
  devise_for :users
  resources :projects
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  root 'pages#home'
end
