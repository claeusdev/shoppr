class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :city
      t.integer :quantity

      t.timestamps
    end
  end
end
