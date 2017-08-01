Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/books', to: 'books#index'
  root to: 'books#index'
  resources :books do
    collection do
      get 'sum'
    end
    resources :comments, only: [:create]
  end

end
