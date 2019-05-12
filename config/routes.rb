Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #List all the task (show)
  resources :tasks, only: [:new, :index, :create, :destroy, :edit, :update, :show ]
  #display tasks
   # get "tasks", to: "tasks#index"

   # get "tasks/new", to: "tasks#new", as: "new"
   # post "tasks", to: "tasks#create"

   # get "tasks/:id", to: "tasks#show"

   # get "tasks/:id/edit", to: "tasks#edit"
   # patch "tasks/:id", to: "tasks#update"

   # delete "tasks/:id", to: "tasks#destroy"
end
