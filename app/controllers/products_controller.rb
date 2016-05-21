class ProductsController < ApplicationController
  
  def home
    @products = Pet.all
  end

  def single
    @product = Pet.first
  end


end
