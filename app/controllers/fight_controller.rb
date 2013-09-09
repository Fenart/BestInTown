class FightController < ApplicationController
  def index
  	#commencer la fight
  end

  def show 
    @current = params[:id]
  	if params[:id] == "1"
  		@type = "boisson"
  		#User.limit(5).order("RAND()")

  		@item = Boisson.order("RANDOM()").limit(1)
  		@etablissement = Classement.select('etablissements.name,etablissements.id,etablissements.adresse,etablissements.description,etablissements.path').joins('INNER JOIN etablissements ON etablissements.id = classements.etablissement_id').where(boisson_id: @item[0].id).order("RANDOM()").limit(2)
  		#@iten = @item.attributes['']
  	elsif params[:id] == "2"
  		@type = "food"
      @item = Plat.order("RANDOM()").limit(1)
      @etablissement = Classement.select('etablissements.name,etablissements.id,etablissements.adresse,etablissements.description,etablissements.path').joins('INNER JOIN etablissements ON etablissements.id = classements.etablissement_id').where(plat_id: @item[0].id).order("RANDOM()").limit(2)
    
  	end
  	#2 type : show plat ou show boisson
  	#@boisson = Boisson.find(params[:id])
  end

  def update
  	#if @post.update(params[:post].permit(:title, :text))
  	return params[:post]
  end
end
