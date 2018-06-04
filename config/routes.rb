Rails.application.routes.draw do
  resources :comments, :posts # sets up 7 x 2 different routes!!!

  devise_for :users

  root 'posts#index'

  get '/:name' => 'posts#user_posts', as: :user_posts
end
