Rails.application.routes.draw do
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
    get 'users/:id', to: 'users#show'

    resources :colours
    resources :sounds, only: [:index, :show]
end
