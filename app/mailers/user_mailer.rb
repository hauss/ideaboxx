class UserMailer < ActionMailer::Base
	default :from => "ideaboxx@marblespark.com"
	
  def registration_confirmation(user)
  	mail(:to => user.email, :subject => "Registered at Ideaboxx")
  end
end
