Rails.application.routes.draw do
  #list all tasks
  get '/tasks', to: 'tasks#index', as: :tasks

  #create a task
  get '/tasks/new', to: 'tasks#new', as: :new_task
  post '/tasks', to: 'tasks#create'

  #get one task
  get '/tasks/:id', to: 'tasks#show', as: :task

  #edit a task
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch '/tasks/:id', to: 'tasks#update'

  #destroy a task
  delete '/tasks/:id', to: 'tasks#destroy'

end
