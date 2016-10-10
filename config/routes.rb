RailsBlog::Application.routes.draw do


  resources :tags

  resources :posts, only:[:new, :create, :show]

  resources :users

end
