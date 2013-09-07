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

  private
  	def clasmt_param
  		params.require(:classement).permit(:boisson_id)
  	end
end
