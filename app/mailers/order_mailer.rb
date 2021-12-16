class OrderMailer < ApplicationMailer
    def new_order_email(user)
      @order = params[:order]
  
      mail(to: user.email, subject: "You placed a new order!")
    end
  end
