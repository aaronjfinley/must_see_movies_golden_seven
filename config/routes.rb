Rails.application.routes.draw do



  # Create
  get("/directors/new", { :controller => "director", :action => "new_form" })
  get("/create_director", { :controller => "director", :action => "create_row" })

  # Read
  get("/directors", { :controller => "director", :action => "index" })
  get("/directors/:id", { :controller => "director", :action => "show" })

  # Update
  get("/directors/:id/edit", { :controller => "director", :action => "edit_form" })
  get("/update_director/:id", { :controller => "director", :action => "update_row" })


  # Delete

  get("/delete_director/:id", { :controller => "director", :action => "destroy" })



end
