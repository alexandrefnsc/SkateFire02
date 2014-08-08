class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :body
      t.text :description
      t.integer :brand_id
      t.float :price
      t.text :buyit
      t.integer :category_id

      t.timestamps
    end
    add_index :products, :brand_id
    add_index :products, :category_id
  end
end
