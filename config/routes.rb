Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "rules"})

  get("/rock", {:controller => "application", :action => "rock"})

  get("/paper", {:controller => "application", :action => "paper"})

  get("/scissors", {:controller => "application", :action => "scissors"})
end
