class OrdersController
      # GET /users/:user_id/orders
    def index
        @customer = Customer.includes(:orders).find(params[:id])
        @orders = @customer.orders
        
    end
end
  