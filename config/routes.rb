Rails.application.routes.draw do
  root to: 'pages#home'
  
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :blogs do
  member do
    post :toggle_status
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
