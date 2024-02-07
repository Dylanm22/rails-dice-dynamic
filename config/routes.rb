Rails.application.routes.draw do
  get("/", {:controller => "dice", :action => "home"}) 

  get("/dice/:num_one/:num_two", {:controller => "dice", :action => "flexible"})
end
