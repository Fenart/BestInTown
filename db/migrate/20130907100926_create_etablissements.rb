class CreateEtablissements < ActiveRecord::Migration
  def change
    create_table :etablissements do |t|
      t.string :name
      t.string :adresse

      t.timestamps
    end
  end
end
