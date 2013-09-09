class PlatsController < ApplicationController
	def index
		@plat = Plat.all
    @classement = Classement.all
  end

  def show
		@plat = Plat.find(params[:id])
    @top_one_plat = Classement.select("etablissements.name,etablissements.path,etablissements.adresse,classements.point").joins('INNER JOIN etablissements ON etablissements.id = classements.etablissement_id').where(boisson_id: params[:id]).order("point DESC").limit(3)
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
