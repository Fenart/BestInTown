class Etablissement < ActiveRecord::Base
	has_many :classement, :include => true
	belongs_to :classement

end
