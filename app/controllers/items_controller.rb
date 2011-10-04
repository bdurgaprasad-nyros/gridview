class ItemsController < ApplicationController
	# This for  supply data to google table .
	def products
	    @products = Product.all
	    #~ This code convert prodcuts result array convertt to json object data
	    #~ @aa = Product.all(:select => ['name','descrtiption','price'])
	    #~ puts @aa.to_json
	end	
end
