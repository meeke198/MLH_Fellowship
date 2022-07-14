class Api::ProductsController < ApplicationController
  def index 
    @products = Product.search_query_match(params[:search])
    render :index
  end


  def show
    @product = Product.find(params[:id])
    render :show
  end


  private
  
  def product_params
    params.require(:product).permit(:product_name, :seller_id, :price, :description, :category, :photo)
  end
end
