ActionMailer::Base.smtp_settings = {
    :address => ENV["SMTP_SERVER"],
    :port => 587,
    :user_name => ENV["SMTP_USERNAME"], #Your SMTP user
    :password => ENV["SMTP_PASSWORD"], #Your SMTP password
    :authentication => :login,
    :enable_starttls_auto => true
  }