class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.string :travel_type
      t.string :travel_country
      t.integer :travel_departure
      t.integer :travel_arrival
      t.string :address
      t.string :listing_title
      t.text :listing_content
      t.boolean :active
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
