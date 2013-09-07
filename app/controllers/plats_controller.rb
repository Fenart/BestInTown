class PlatsController < ApplicationController
	def index
		@plat = Plat.all
  	end

  	def show
  		@plat = Plat.find(params[:id])
  	end

  	def new
  		@platall = Plat.all
  		@plat = Plat.new
  	end

  	def create
  		@plat = Plat.new(plat_params)

  		if @plat.save
  			redirect_to @plat
  		else
  			render 'new'
  		end
  	end

	private
		def plat_params
			params.require(:plat).permit(:name, :description)
		end
end
