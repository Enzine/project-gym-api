Rails.application.routes.draw do
  resources :users

  post 'register', to: 'users#create'
end
