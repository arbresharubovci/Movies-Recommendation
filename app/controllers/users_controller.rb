class UsersController < ApplicationController
def quizz
   
  render({ :template => "users_templates/quizz.html.erb" })
  
end

end
