Rails.application.routes.draw do
  #list all tasks
  get '/tasks', to: 'tasks#index', as: :tasks

  #get one task
  get '/tasks/:id', to: 'tasks#show', as: :task
end
