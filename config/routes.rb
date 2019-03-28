Rails.application.routes.draw do
  resources :microposts
  resources :users
    #root 'application#toy_hello'
    root 'users#index'
end
