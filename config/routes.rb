Rails.application.routes.draw do
  resources :comments
  resources :posts # sets up 7 different routes!!!
  root 'practice#index'
  get 'index' => 'practice#index'
  post 'index' => 'practice#index'
  get 'about' => 'practice#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
