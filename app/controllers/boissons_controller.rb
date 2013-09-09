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
		@top_one_boisson = Classement.select("etablissements.name,etablissements.path,etablissements.adresse,classements.point").joins('INNER JOIN etablissements ON etablissements.id = classements.etablissement_id').where(boisson_id: params[:id]).order("point DESC").limit(3)
		#@top_one_boisson = Etablissement.where(classements.boisson_id: params[:id]).joins('INNER JOIN classements ON etablissements.id = classements.etablissement_id').order("point DESC").limit(3)

		#trier par point + ajouter la limit à 3 pour le top 3un
		# et un join sur etablisement pour recuperer les données de l'éetablissement et c'est ok
	end

	private
		def boisson_params
			params.require(:boisson).permit(:name, :description)
		end
end
