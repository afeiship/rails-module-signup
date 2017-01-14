Rails.application.routes.draw do
  get "signup" => "users#signup", :as=> "signup"
  resources :users, only: [ :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end