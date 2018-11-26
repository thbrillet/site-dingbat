class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.contact_me(@message).deliver_now
      redirect_to new_message_url
      flash[:notice] = "Nous avons bien reçu votre message et reviendrons rapidement vers vous ! :)"
    else
      flash[:notice] = "Mmm... On dirait que ça n'a pas fonctionné ! Merci de rééssayer, si ça ne fonctionne toujours pas, contactez-nous directement sur hello@dingbat.win."
      render :new
    end
  end

  private

  def message_params
    params.require(:message).permit(:name, :email, :phone_number, :company, :prestation, :body)
  end

end
