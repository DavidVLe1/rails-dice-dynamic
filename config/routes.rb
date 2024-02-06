Rails.application.routes.draw do
  get("/",{:controller => "zebra", :action => "home"})
  get("/dice/2/6",{:controller => "zebra", :action => "two_six"})
end
