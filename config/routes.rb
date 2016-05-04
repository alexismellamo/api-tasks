Rails.application.routes.draw do
  resources :tasks
  resources :users
  get '/users/:id/tasks', to: 'users#show_tasks'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
