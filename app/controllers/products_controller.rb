class ProductsController < ApplicationController
  # def home
  #   @products = Pet.all
  # end

  # def single
  #   @product = Pet.first
  # end

  # def query
  #   @message = params[:message].upcase
  #   @second_message = params[:ice_cream]
  # end

  # def url
  #   @message = params[:id]
  # end

  # def new

  # end

  # def create
  #   product = Pet.create(
  #     name: params[:name],
  #     price: params[:price],
  #     description: params[:description],
  #     stock: params[:stock],
  #     image: params[:image],
  #     )

  #   redirect_to '/'
  # end  

  def index
    @products = Pet.all
  end

  def show
    @product = Pet.find(params[:id])
  end

end








