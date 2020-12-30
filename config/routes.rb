Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :cards, only: [:show, :index]
      resources :users, only: [:show, :index, :create]
      post '/users/login', to: 'users#login'
    end
  end

end
