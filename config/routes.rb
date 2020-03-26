Rails.application.routes.draw do
  get 'tops/index'
  root "tops#index"
  # For detail s on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/signup" => "users#new"
  resources :users
end
