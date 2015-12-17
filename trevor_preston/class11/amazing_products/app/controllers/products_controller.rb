class ProductsController < ApplicationController

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
		Product.create(safe_product_params)
		if @product.save
     		flash[:notice] = "Product created!"
   			redirect_to products_path
   		else
     		flash[:notice] = "try again, mofucka!"
     		redirect_to new_products_path
     	end
	end


	private

	def safe_product_params
		params.require(:product).permit(:name, :price)

	end




end
