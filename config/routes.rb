Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_lists
  end

  root "todo_lists#index" #This makes the index file the root, so that when you open localhost, it'll go to index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
