def tell_browser_type(browser)
  browser_type_is_safari = browser.type == "Safari"
  safari_message = "You are using the Safari browser."
  not_safari_message = "You are using a non-Safari browser."

  browser_type_is_safari ? puts safari_message : puts not_safari_message
end

class tell_browser_Type

  def is_safari
    browser_type_is_safari = browser.type == "Safari"
    safari_message = "You are using the Safari browser."
    browser_type_is_safari ? puts safari_message 
  end

  def is_not_safari
    not_safari_message = "You are using a non-Safari browser."
    puts not_safari_message
  end

end