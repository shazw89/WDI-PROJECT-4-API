Rails.application.routes.draw do
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
    resources :colours
    resources :sounds, only: [:index, :show]
    resources :users, only: [:show]
end
