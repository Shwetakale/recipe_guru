require 'development_mail_interceptor'
ActionMailer::Base.smtp_settings  = { 
  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'gmail.com',
  user_name:            ENV['RECIPE_GURU_EMAIL'],
  password:             ENV['RECIPE_GURU_PASSWORD'],
  authentication:       'plain',
  enable_starttls_auto: true
}

Mail.register_interceptor(DevelopmentMailInterceptor) unless Rails.env.production?
