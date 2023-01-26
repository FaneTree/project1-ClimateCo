class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.text :name
      t.text :postcode
      t.text :city_name
      t.text :image
      t.integer :city_id

      t.timestamps
    end
  end
end
