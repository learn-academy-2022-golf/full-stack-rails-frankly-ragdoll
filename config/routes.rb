Rails.application.routes.draw do
  
  root 'blog#index'
  get 'blog/:id' => 'blog#show'
  #  get 'blogs/new' => 'blog#new'
  #  post 'blogs' => 'blog#create'
end
