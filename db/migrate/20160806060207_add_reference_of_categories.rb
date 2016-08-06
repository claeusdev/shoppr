class AddReferenceOfCategories < ActiveRecord::Migration[5.0]
  def change

    add_reference :listings, :category, index: true
    
  end
end
