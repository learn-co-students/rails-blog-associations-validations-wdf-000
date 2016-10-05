RailsBlog::Application.routes.draw do

  resources :posts, only:[:new, :create, :show]
  resources :tags

  resources :users

end
