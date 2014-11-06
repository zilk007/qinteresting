# app/mailers/my_mailer.rb
class MyMailer < ActionMailer::Base
  include SendGrid
  sendgrid_category 'My Mail'
  default :from => "chris@hopkins.io"

  def new_mail(foo)
    @foo = foo
    mail(:subject => "Subject of Mail")
  end
end