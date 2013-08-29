class AddPathToBoisson < ActiveRecord::Migration
  def change
    add_column :boissons, :path, :varchar
  end
end
