def send_email_to(user)
  Mail.new(user.email.strip).send_message
end

def send_email_to(user)
  working_email = user.strip
  send_message = Mail.new(working_email)
end