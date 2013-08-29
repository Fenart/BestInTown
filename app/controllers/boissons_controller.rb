class BoissonsController < ApplicationController

	def index
		@boisson = Boisson.all
	end

	def new
		@boissonall = Boisson.all
		@boisson = Boisson.new
	end

	def create
		@boisson = Boisson.new(boisson_params)
		
		if @boisson.save
			redirect_to @boisson
		else
			render 'new'
		end
	end

	def show
		@boisson = Boisson.find(params[:id])
	end

	private
		def boisson_params
			params.require(:boisson).permit(:name, :description)
		end
end
