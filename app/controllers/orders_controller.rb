class OrdersController < ApplicationController

  def index
    order = Order.all
    render json: order
  end
end
