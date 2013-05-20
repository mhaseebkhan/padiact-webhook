class Mailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_new_user email
    mail to: email,
         subject: 'hello world'
  end
end
