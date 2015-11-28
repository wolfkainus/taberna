class CreateLocationBeers < ActiveRecord::Migration
  def change
    create_table :location_beers do |t|
      t.references :location, index: true, foreign_key: true
      t.references :beer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
