class CreatePlats < ActiveRecord::Migration
  def change
    create_table :plats do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
