class ExampleMailer < ApplicationMailer

	def sample_mail_preview
    ExampleMailer.sample_email(User.first)
  end
  
end
