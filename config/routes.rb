Rails.application.routes.draw do
  devise_for :users
  resources :projects do 
    member do
      get :toggle_status
    end
  end
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'user_options', to: 'pages#user_options'
  
  root 'pages#home'
  match "*path" => redirect("/"), via: :get
end
