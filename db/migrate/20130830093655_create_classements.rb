class CreateClassements < ActiveRecord::Migration
  def change
    create_table :classements do |t|
      t.integer :point
      t.references :etablissement, index: true
      t.references :plat, index: true
      t.references :boisson, index: true

      t.timestamps
    end
  end
end
