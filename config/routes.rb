Rails.application.routes.draw do
  
  root 'blog#index'
  get 'new' => 'blog#new'
  get 'blog/:id' => 'blog#show'
  
  #  post 'blogs' => 'blog#create'
end
