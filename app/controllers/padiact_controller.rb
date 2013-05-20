class PadiactController < ApplicationController

  def index

  end

  def hook
    email = params[:data]['email']
    Mailer.welcome_new_user(email).deliver
    User.find_or_create_by_email(email: email)
    render :json =>{:result => "success" }
  end
end
