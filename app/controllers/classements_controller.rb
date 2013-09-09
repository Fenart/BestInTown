class ClassementsController < ApplicationController
  
  def index
  	@classement = Classement.all
  end

  def new
  	@classementall = Classement.all
    @boisson = Plat.find(1)
   # Student.joins(:schools).where(schools: { category: 'public' })

  	@classement = Classement.new
  end

  def create
  	@classement = Classement.new(clasmt_param)
		
      if @classement.save
		    redirect_to @classement
      else
		    render 'new'
      end
  end

  def edit
    # @id_etablissement = Post.find(params[:id])
    if params[:id] == "1"
      @type = "Boisson"
      @etab = [params[:id_etablissement]]
      @id_item = [params[:id_item]]

        classement_up = Classement.where(etablissement_id: @etab,boisson_id: @id_item)
        classement_up[0].point = classement_up[0].point + 1
        if classement_up[0].save
          redirect_to fight_path(2)
        end

    elsif params[:id] == "2"
        @type = "Plat"
        @etab = [params[:id_etablissement]]
        @id_item = [params[:id_item]]

        classement_up = Classement.where(etablissement_id: @etab,plat_id: @id_item)
        classement_up[0].point = classement_up[0].point + 1
        if classement_up[0].save
          redirect_to fight_path(1)
        end
    end
  end

  private
  	def clasmt_param
  		params.require(:classement).permit(:boisson_id)
  	end
end
