class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.contact_me.subject
  #
  def contact_me(message)
    @body = "Nouveau message de la part de : '#{message.email}'. Voici le contenu du message : '#{message.body}'"

    mail(
      to:   "thibault@dingbat.win",
      from: "thibault@dingbat.win",
      delivery_method_options: { api_key: ENV['MAILJET_API_KEY'], secret_key: ENV['MAILJET_SECRET_API'] }
    )
  end
end
