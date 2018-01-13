Rails.application.routes.draw do
  resources :user_lists
  root 'user_lists#index'

  get 'signup' => 'users#new'
  post 'signup' => 'users#create'

  get 'login'  => 'sessions#new' 
  delete 'logout' => 'sessions#destroy'
  post 'login' => 'sessions#create'

  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
