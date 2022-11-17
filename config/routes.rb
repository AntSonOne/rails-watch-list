Rails.application.routes.draw do
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists
  # Defines the root path route ("/")
  # root "articles#index"
  resources :bookmarks

  Rails.application.routes.draw do
  get 'pages/home'
    root to: "pages#home"
  end
end
