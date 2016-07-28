RailsBlog::Application.routes.draw do

  resources :tags
  resources :posts
  resources :users
  resources :post_tags
end
