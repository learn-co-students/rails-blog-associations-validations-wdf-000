RailsBlog::Application.routes.draw do
  resources :posts
  resources :tags
  resources :post_tags
  resources :users

end
