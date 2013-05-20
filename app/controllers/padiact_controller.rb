class PadiactController < ApplicationController

  def index

  end

  def hook
    puts 'in hook '
    email = params[:data]['email']
    puts 'email: ' + email
    Mailer.welcome_new_user(email).deliver
    User.create(email: email)
  end
end
