Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
  # See all tasks
  #get "tasks", to: "tasks#index"
  # See details about one task
  #get "tasks/new", to: "tasks#new", as: :task
  #get "tasks/:id", to: "tasks#show"
  # Create a task
  #post "tasks", to: "tasks#create"
  # Update a task
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "tasks/:id", to: "tasks#update"
  # Destroy a task
  #delete "tasks/:id", to: "tasks#destroy"
 
end
