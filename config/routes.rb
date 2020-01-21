Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :infrastructures
  get 'joke' => 'pages#joke', as: :joke
end
