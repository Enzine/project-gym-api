Rails.application.routes.draw do
  resources :workouts
  resources :users

  post 'register', to: 'users#create'
end
