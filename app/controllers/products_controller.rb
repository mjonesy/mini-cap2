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


  def index
    @products = Pet.all
  end

  def show
    @product = Pet.find(params[:id])
  end

  def new

  end

  def create
    @product = Pet.create(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      stock: params[:stock],
      image: params[:image],
      )

    render 'show.html.erb'
  end

  def edit
    @product = Pet.find_by(id: params[:id])
  end

  def update
    @product = Pet.find_by(id: params[:id])

    @product.update(
      name: params[:name],
      price: params[:price],
      description: params[:description],
      stock: params[:stock],
      image: params[:image],
      )

    render 'show.html.erb'
  end

  def destroy
    @product = Pet.find(params[:id])
    @product.destroy

    redirect_to "/"
  end

end








