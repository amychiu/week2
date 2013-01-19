Myapp::Application.routes.draw do
  
  get "/favorites", :controller => "favorites", :action => "index"
  
  
  get "/greet", :controller => "greet", :action => "salutation"
  root :to => "favorites#index"
end
