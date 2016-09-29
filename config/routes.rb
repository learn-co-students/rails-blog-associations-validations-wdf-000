RailsBlog::Application.routes.draw do

  resources :post_tags, only: [:index, :show, :new, :create]

  resources :tags, only: [:index, :show, :new, :create]

  resources :users, only: [:index, :show, :new, :create]

  resources :posts, only: [:index, :show, :new, :create]

end
