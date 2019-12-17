def send_correct_page(browser, window)
  if(browser.type == "Safari" && window.size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end

def send_correct_page(browser, window)
  safari_browser = (browser.type == "Safari")
  small_window = window.size < "768"
  safari_small_window_message = "You are using the Safari browser in a small window."
  other_browser_or_big_window_message = "You are not using the Safari browser or have a big window."

  if safari_browser && small_window
    return safari_small_window_message
  else
    return other_browser_or_big_window_message
  end
end



  
  
  
  
  