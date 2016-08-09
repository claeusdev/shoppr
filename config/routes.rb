Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/contact'

  get 'pages/help'

  get 'pages/advertise'
  get 'user/:id' => 'pages#profile'

  devise_for :users
  resources :listings
  resources :categories

  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
