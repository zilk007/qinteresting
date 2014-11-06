# app/controllers/foobar_controller.rb
def foo_method
  MyMailer.new_mail(@foo).deliver
end