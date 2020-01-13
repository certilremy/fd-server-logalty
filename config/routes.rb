Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'pages#home'
 post "/verification", to: "users#verification"
 get "/verification", to: "users#verification"

end
