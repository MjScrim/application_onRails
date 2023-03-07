Rails.application.routes.draw do
  resources :customers

  resources :welcome

  root 'welcome#index'

  get '/init' => 'welcome#enter'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
