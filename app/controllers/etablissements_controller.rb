class EtablissementsController < ApplicationController
# pouvoir ajouter un etablissement en especifiant ses spécialité
# insert en bdd d'un etabliseemnt
# recup de tous les item pour cheboxes
# ajout pour chaque iteme d'une ligne en bdd ds la table : classement

	def index
	end

	def new
		@etablissement = Etablissement.new
		@classement = Classement.new
		@boisson = Boisson.all
#		@etablissement = Etablissement.select('etablissements.name','etablissements.description')joins('LEFT OUTER JOIN classements ON classements.etablissement_id = etablissements').new
	end

	def create
		@test = :boisson
    	#@etablissement = Etablissement.find(params[:id])
    	#@comment = @etablissement.comments.create(params[:classement].permit(:etablissement_id, :boisson_id))
  		
		#@boisson = Boisson.new(boisson_params)
		
		#if @boisson.save
		#	redirect_to @boisson
		#else
		#	render 'new'
		#end
	end
end
