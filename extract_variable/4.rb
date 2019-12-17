class Mail
  def initialize(email, fancy = false)
    @email = email
    @fancy = fancy
  end

  def send_message
    if fancy
      MailServer.connect("http://mixmax.com", api_key: "f20506xx808c").send_message({ to: @email, body: "Welcome to MyProduct, fancy person!" })
    else
      MailServer.connect("http://mixmax.com", api_key: "f20506xx808c").send_message({ to: @email, body: "Welcome to MyProduct" })
    end
  end
end

class Mail
  def initialize(email, fancy = false )
    @email = email
    @fancy = fancy
  end

  def send_message
    mail_server = MailServer.connect("http://mixmax.com"
    api_key = api_key: "f20506xx808c"
    new_message = send_message({ to: @email})

    if fancy
      mail_server + api_key + new_message + "Welcome to MyProduct, fancy person!"
    else
      mail_server + api_key + new_message + "Welcome to MyProduct" 
    end
  end
end