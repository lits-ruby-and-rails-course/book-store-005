Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/books', to: 'books#index'
  root to: 'books#index'
  resources :books do
    resources :comments, only: [:create]
  end

end
