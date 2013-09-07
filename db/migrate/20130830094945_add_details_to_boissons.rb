class AddDetailsToBoissons < ActiveRecord::Migration
  def change
    add_reference :boissons, :classement, index: true
  end
end
