Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "home_page" })

  get("/dice/2/6", { :controller => "zebra", :action => "2d6" })

  get("/dice/2/10", { :controller => "zebra", :action => "2d10" })

  get("/dice/1/20", { :controller => "zebra", :action => "1d20" })

  get("/dice/5/4", { :controller => "zebra", :action => "5d4" })
  
  get("/dice/:alice/:bob", { :controller => "zebra", :action => "dynamic" })
end
