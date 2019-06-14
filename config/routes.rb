Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # INVENTING THE CRUD
  resources :restaurants
  # read all restaurants
  # get "restaurants", to: "restaurants#index"

  # # read 1 restaurant
  # get "restsurants/:id", to: "restaurants#show"

  # # create 1 restaurant
  # # 1st request to get the form, 2nd to post the params & save to db:
  # get "restaurants/new", to: "restaurants#new"

  # post "restaurants", to: "restaurants#create"

  # # update 1 restaurant
  # # 1st request to get the edit form, 2nd to post the params and update db
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # # delete 1 restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"

end
