class MessageMailer < ActionMailer::Base

#  default from: "Your Mailer <noreply@yourdomain.com>"
  default from: "april.elizabeth.rabkin@gmail.com"
  default to: "nycdatawranglers@gmail.com"

  def new_message(message)
    @message = message
    
    mail subject: "Message from #{message.name}"
  end

end
