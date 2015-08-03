Rails.application.routes.draw do

  # Routes for Directors =================
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

  # Routes for Actor ==================
  # Create
  get("/actors/new", { :controller => "actor", :action => "new_form" })
  get("/create_actor", { :controller => "actor", :action => "create_row" })

  # Read
  get("/actors", { :controller => "actor", :action => "index" })
  get("/actors/:id", { :controller => "actor", :action => "show" })

  # Update
  get("/actors/:id/edit", { :controller => "actor", :action => "edit_form" })
  get("/update_actor/:id", { :controller => "actor", :action => "update_row" })


  # Delete
  get("/delete_actor/:id", { :controller => "actor", :action => "destroy" })

  # Routes for Movie ==================
  # Create
  get("/movies/new", { :controller => "movie", :action => "new_form" })
  get("/create_movie", { :controller => "movie", :action => "create_row" })

  # Read
  get("/movies", { :controller => "movie", :action => "index" })
  get("/movies/:id", { :controller => "movie", :action => "show" })

  # Update
  get("/movies/:id/edit", { :controller => "movie", :action => "edit_form" })
  get("/update_movie/:id", { :controller => "movie", :action => "update_row" })


  # Delete
  get("/delete_movie/:id", { :controller => "movie", :action => "destroy" })

end
