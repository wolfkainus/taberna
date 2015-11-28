class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :trademark
      t.string :type
      t.text :reviews
      t.integer :price

      t.timestamps null: false
    end
  end
end
