class OrdersController < ApplicationController

  before_action :authenticate_user!


  before_action :set_order, only: %i[ show edit update destroy ]
  before_action :correct_user, only: [:edit, :update, :destroy]


  # GET /orders or /orders.json
  def index
    @orders = current_user.orders 
   end

  # GET /orders/1 or /orders/1.json
  def show
    @order = Order.includes(:restaurant).find(params[:id])
  end

  # GET /orders/new
  def new
    @order = current_user.orders.build

  end

  # GET /orders/1/edit
  def edit
    @order = Order.find params[:id]
  end

  # POST /orders or /orders.json
  def create
    @order = current_user.orders.new(order_params)


    respond_to do |format|
      if @order.save
        format.html { redirect_to @order, notice: "Order was successfully created and is being matched to a restaurant. You will receive an email where you will be picking up your food soon!" }
        format.json { render :show, status: :created, location: @order }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end

    #match an order to a restaurant based on the number of meals ordered
  end

  # PATCH/PUT /orders/1 or /orders/1.json
  def update
    @order = Order.find params[:id]

    respond_to do |format|
      if @order.update(order_params)
        format.html { redirect_to @order, notice: "Order was successfully updated." }
        format.json { render :show, status: :ok, location: @order }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @order.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /orders/1 or /orders/1.json
  def destroy
    @order = Order.find(params[:id])
    if @order.present?
      @order.destroy
    end

    respond_to do |format|
      format.html { redirect_to current_user, notice: "Order was successfully canceled." }
      format.json { head :no_content }
    end
  end

  def correct_user
    @order = current_user.orders.find_by(id:params[:id])
    redirect_to current_user, notice: "Not Authorized to Edit This Order" if @order.nil?
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      @order = Order.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def order_params
      params.require(:order).permit(:num_meals, :pickup_date, :user_id, :restaurant_id)
    end
end
