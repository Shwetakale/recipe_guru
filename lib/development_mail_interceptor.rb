class DevelopmentMailInterceptor
  def self.delivering_email(message)
    message.subject = "#{message.to} #{message.subject}"
    message.to = "shwetakale13@gmail.com", "anujaware@gmail.com"
  end
end

