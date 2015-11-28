class AddDetaillsToTabernario < ActiveRecord::Migration
  def change
    add_column :tabernarios, :name, :string
    add_column :tabernarios, :last_name, :string
    add_column :tabernarios, :user_name, :string
    add_column :tabernarios, :age, :integer
    add_column :tabernarios, :latitud, :float
    add_column :tabernarios, :longitude, :float
  end
end
