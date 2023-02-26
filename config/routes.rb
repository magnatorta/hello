Rails.application.routes.draw do
  get 'pages/about'
  resources :creatures
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect("/creatures")
end
