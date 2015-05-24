class ExampleMailer < ApplicationMailer
  default from: "eliassaso@gmail.com"
  layout 'mailer'

  def sample_email(envio)
    @envio = envio
    mail(:to => envio.email, :subject => 'Confirmation')
  end

end