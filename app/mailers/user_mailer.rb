class UserMailer < ActionMailer::Base
  default :from => "james@kyokushin.com.ph"
  
  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Registered")
  end
end
