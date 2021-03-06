class UsersController < ApplicationController
  #before_action :set_customer, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  before_action :only_see_own_page, only: [:show]

  # GET /users or /users.json
  def index
    @users = user.all
  end

  # GET /users/1 or /users/1.json
  def show
    @user = User.includes(:orders).find(params[:id])
    @orders = @user.orders

  end

  # GET /users/new
  def new
    @user = user.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users or /users.json
  def create
    @user = User.new(customer_params)

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: "User was successfully created." }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1 or /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: "User was successfully updated." }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @customer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1 or /users/1.json
  def destroy
    @customer.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: "Customer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def only_see_own_page
    @user = User.includes(:orders).find(params[:id])
 
    if current_user != @user
      redirect_to root_path, notice: "Not authroized to see this page."
    end
  end
  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:first_name, :last_name, :username, :num_meals, :allergies, :pickup_date)
    end
    
end