class PadiactController < ApplicationController

  def index

  end

  def hook
    puts 'in hook '
    email = params[:data]['email']
    puts 'email: ' + email
    Mailer.welcome_new_user(email).deliver
    User.find_or_create_by_email(email: email)
    render layout: false
  end
end
