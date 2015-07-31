Rails.application.routes.draw do

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/new", { :controller => "director", :action => "new" })

  get("/directors/:id", { :controller => "director", :action => "show" })

end
