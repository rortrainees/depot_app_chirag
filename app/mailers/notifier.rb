class Notifier < ActionMailer::Base
    default from: "edwardmaya008@gmail.com"
  #default :from => "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received(order)
    @order = order
    mail :to => order.email, :subject => 'Pragmatic Store Order Confirmation'
  end

  def receive(message)
    for recipient in message.to
      User.find_by_email(recipient).update_attribute(:bio, message.body)
    end
  end

  def create
    message = Mail.new(params[:message])
    for recipient in message.to
      User.find_by_email(recipient).update_attribute(:bio, message.body)
    end
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_shipped.subject
  #
  def order_shipped(order)
    @order = order
    mail :to => order.email, :subject => 'Pragmatic Store Order Shipped'
  end
end
