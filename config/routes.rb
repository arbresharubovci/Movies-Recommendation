Rails.application.routes.draw do

get("/home", { :controller => "users" , :action => "quizz"})

# get("/users", { :controller => "users", :action => "index" })
end
