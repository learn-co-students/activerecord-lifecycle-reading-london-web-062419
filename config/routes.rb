Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #index
  get '/posts', to: "posts#index"
  #new
  get '/posts/new', to: "posts#new"
  #create
  post '/posts', to: "posts#create"
  #show
  get '/posts/:id', to: "posts#show"
  #edit
  get '/posts/:id/edit', to: "posts#edit", as: 'edit_post' 
  #update
  patch '/posts/:id', to: "posts#update", as: 'post'
end
