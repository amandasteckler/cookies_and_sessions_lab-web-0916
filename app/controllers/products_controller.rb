class ProductsController < ApplicationController

  def add
    cart << params[:product]
    redirect_to "/"
  end

  def index
    @cart = cart
    render :index
  end

end