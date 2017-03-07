Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # get '/tasks/:id/edit'
  # patch '/tasks/:id'
  # delete '/tasks/:id'
  resources :tasks
end
