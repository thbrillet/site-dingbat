Rails.application.routes.draw do
  get 'offres/index'
  get 'offres/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/contact' => 'pages#contact'
  resources :projets, only: [:index, :show]
  resources :teammates, only: [:index, :show]
  resources :offres, only: [:index, :show]
  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'
end
