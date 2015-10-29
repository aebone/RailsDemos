class AdminController < ApplicationController
  def index
    @total_orders = Order.count
    @time = DateTime.now.strftime("%D - %H:%M")
  end
end
