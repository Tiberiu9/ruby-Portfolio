Rails.application.routes.draw do
  resources :portfolios, except: [:show]

  get 'angular-items', to: 'portfolios#angular'

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'


  resources :blogs
  
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
