Rails.application.routes.draw do
  
  #create
  get "/photos/new", {:controller => "photos", :action => "new", :as => "new_photo"}
  post "/photos",    {:controller => "photos", :action => "create", :as => "photos"}
  
  

  #read
  get "/photos/:id", {:controller => "photos", :action => "show", :as => "photo"}
  get "/photos", {:controller => "photos", :action => "index"}
  
  #update
  get "/photos/:id/edit", {:controller => "photos", :action => "edit", :as => "edit_photo"}
  patch "/photos/:id/", {:controller => "photos", :action => "update"}

  #destroy
  delete "photos/:id", {:controller => "photos", :action => "destroy"}

end
