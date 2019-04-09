class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :image
      t.string :address
      t.string :review
      t.integer :location_id

      t.timestamps
    end
  end
end
