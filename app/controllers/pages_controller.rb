class PagesController < ApplicationController
  def home
  end

   UserMailer.welcome_email('zilk@campus.ie').deliver
   
end
