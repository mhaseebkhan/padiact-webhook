class PadiactController < ApplicationController

  def index

  end

  def hook
    puts 'in hook '
    email = params[:data]['email']
    puts 'email: ' + email
    Mailer.deliver_welcome_new_user email
    User.create(email: email)
  end
end