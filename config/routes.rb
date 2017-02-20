Rails.application.routes.draw do
  # resources :sounds, only: [:index]
  # resources :colours,  only: [:create]

  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
  get 'login', to: 'sessions#new'
  get 'register', to: 'users#new'
  delete 'logout', to: 'sessions#destroy'

  get 'api/sounds'
  get 'api/colours'

end
