class UserMailer < ApplicationMailer
  def weekly_summary(email)
    mail(to: email, subject: 'Welcome to My Awesome Site')
  end
end
