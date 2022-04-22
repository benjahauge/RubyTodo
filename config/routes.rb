Rails.application.routes.draw do
  resources :todo_lists

  resources :todo_list do
    resources :todo_items
  end
  
root "todo_lists#index"

end
