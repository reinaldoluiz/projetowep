class OrdersController < ApplicationController
  before_action :authenticate_user!, only: [:index, :show]
  def index
    @orders = Order.all
    @products = Product.all
  end
  def show
    @order = Order.find(params[:id])
  end

  def create
    @order = Order.new()
    @order.user_id = current_user.id
    @order.product_id = params[:product_id]
    @order.qtd = params[:qtd]
    @order.total = params[:total]
    @order.save!
    render :show
   
  end

  def update
    @order = Order.first
    @order.product_id = params[:product_id]
    @order.qtd += params[:qtd]
    @order.total += params[:total]
    @order.save!
  end
  
end