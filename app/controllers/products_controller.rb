class ProductsController < ApplicationController
    before_action :authenticate_user!, only: [:index, :show]
    
    def index
      @products = Product.all
    end
  
    def show
      @product = Product.find(params[:id])
    end
  
    def new
      @product = Product.new
    end
    
    def create
      @product = Product.new(product_params)
      if @product.save
        redirect_to @product, notice:'Produto criado com sucesso' 
      else
        render :new
      end
    end
  
    private
    def product_params
      params.require(:product).permit(:name, :category,:price, :describe, :image)
    end
  end