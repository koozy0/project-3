class AddLatLngToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :lat, :string
    add_column :users, :lng, :string
  end
end
