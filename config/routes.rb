Rails.application.routes.draw do
  # Routes for the Vessel resource:
  # CREATE
  get "/vessels/new", :controller => "vessels", :action => "new"
  post "/create_vessel", :controller => "vessels", :action => "create"

  # READ
  get "/vessels", :controller => "vessels", :action => "index"
  get "/vessels/:id", :controller => "vessels", :action => "show"

  # UPDATE
  get "/vessels/:id/edit", :controller => "vessels", :action => "edit"
  post "/update_vessel/:id", :controller => "vessels", :action => "update"

  # DELETE
  get "/delete_vessel/:id", :controller => "vessels", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
