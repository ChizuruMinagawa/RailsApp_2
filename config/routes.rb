Rails.application.routes.draw do
  get '/', to: 'users#top'
  
  get 'users/account'
  get 'users/profile'

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
end
