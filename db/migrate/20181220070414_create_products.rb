class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :SKU_ID
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
