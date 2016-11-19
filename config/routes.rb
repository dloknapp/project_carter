Rails.application.routes.draw do
  # Routes for the Tag resource:
  # CREATE
  get "/tags/new", :controller => "tags", :action => "new"
  post "/create_tag", :controller => "tags", :action => "create"

  # READ
  get "/tags", :controller => "tags", :action => "index"
  get "/tags/:id", :controller => "tags", :action => "show"

  # UPDATE
  get "/tags/:id/edit", :controller => "tags", :action => "edit"
  post "/update_tag/:id", :controller => "tags", :action => "update"

  # DELETE
  get "/delete_tag/:id", :controller => "tags", :action => "destroy"
  #------------------------------

  # Routes for the Comment resource:
  # CREATE
  get "/comments/new", :controller => "comments", :action => "new"
  post "/create_comment", :controller => "comments", :action => "create"

  # READ
  get "/comments", :controller => "comments", :action => "index"
  get "/comments/:id", :controller => "comments", :action => "show"

  # UPDATE
  get "/comments/:id/edit", :controller => "comments", :action => "edit"
  post "/update_comment/:id", :controller => "comments", :action => "update"

  # DELETE
  get "/delete_comment/:id", :controller => "comments", :action => "destroy"
  #------------------------------

  # Routes for the Image resource:
  # CREATE
  get "/images/new", :controller => "images", :action => "new"
  post "/create_image", :controller => "images", :action => "create"

  # READ
  get "/images", :controller => "images", :action => "index"
  get "/images/:id", :controller => "images", :action => "show"

  # UPDATE
  get "/images/:id/edit", :controller => "images", :action => "edit"
  post "/update_image/:id", :controller => "images", :action => "update"

  # DELETE
  get "/delete_image/:id", :controller => "images", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
