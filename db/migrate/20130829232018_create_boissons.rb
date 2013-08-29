class CreateBoissons < ActiveRecord::Migration
  def change
    create_table :boissons do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
