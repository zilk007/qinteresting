class UserMailer < ActionMailer::Base
default from: "alan.t.cumiskey@gmail.com"

def welcome_email(user)
 @user = user
 @url = 'http://www.google.com'
 mail(to: @user, subject: 'test welcome email')
end
end