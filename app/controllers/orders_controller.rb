class OrdersController < ApplicationController

  def index
    order = Order.all
    render json: order
  end

  def show
    order = Order.find_by(id: params[:id])
    if order
      render json: power
    else
      render json: { error: Order nor found }, status: :not_found
    end
  end

  def update
    order = Order.find_by(id: params[:id])
    if order
      order.update!(order_params)
      render json: order
    else
      render json: { error: "Order not found" }, status: :not_found
    end
  end

  def create
    order = Order.create!(order_params)
    render json: order, status: :created
  end

  private

  def order_params
    params.permit(:order_id, :date, :status, :product_id, :cusomer_id)
  end
end
