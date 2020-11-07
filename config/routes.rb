Rails.application.routes.draw do
  get 'home/index'

  root 'application#index'
  get '/*path', to: 'application#index', format: false

  # root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
