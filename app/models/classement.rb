class Classement < ActiveRecord::Base
  belongs_to :etablissement
  belongs_to :plat
  belongs_to :boisson

  has_many :etablissement, :include => true

end
