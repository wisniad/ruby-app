Rails.application.routes.draw do
  resources :user_lists
  root 'user_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
