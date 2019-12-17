def send_correct_page(browser, window)
  if(browser.type == "Safari" && window.size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end

def send_correct_page(browser, window)
  user_browser_type = browser.type
  user_window_size = window.size
  if(user_browser_type == "Safari" && user_window_size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end
