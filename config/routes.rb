Rails.application.routes.draw do
  get 'users/show'

  get '/help' => "pages#help"

  get '/advertise' => "pages#advertise"

  get '/contact' => "pages#contact"

  get '/home' => "pages#home"

  get '/sell' => "pages#sell"


  devise_for :users
  resources :users
  resources :listings
  resources :categories

  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
