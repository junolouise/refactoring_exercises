def send_email_to(user)
  email = user.email.strip
  mail  = Mail.new(email)
  
  mail.send_message
end


class SendEmail
  
  def correct_email(user)
    email = user.email.strip
  end

  def send_email
    mail = Mail.new(email)

    mail.send_message
  end

end