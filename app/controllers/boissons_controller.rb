class BoissonsController < ApplicationController

	def index
		@boisson = Boisson.all
		@classement = Classement.all
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
		#Client.find_by! first_name: 'Lifo'
		#where(name: 'David', occupation: 'Code Artist')
		@top_one_boisson = Classement.where(boisson_id: 1)#.maximum("point")
		#@top_one_boisson = Classement.all
	end

	private
		def boisson_params
			params.require(:boisson).permit(:name, :description)
		end
end
