Rails.application.routes.draw do
  root to: 'pages#home'
  resources :palets, only: [:index] # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
