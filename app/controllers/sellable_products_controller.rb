class SellableProductsController < ApplicationController
  #THIS CONTROLLER ASSOCIATED WITH newproduct MODEL
  def index
    @movement=Movement.find(params[:movement_id])
    @new_products=Newproduct.find(:all, :conditions => { :movement_id => [params[:movement_id]] })
  end
  def new
     @movement=Movement.find(params[:movement_id])
     @create_product=Newproduct.new
  end
  def create
    @create_product=Newproduct.new(params[:create_product])
    if @create_product.save
      redirect_to("/")
    end
  end
end
