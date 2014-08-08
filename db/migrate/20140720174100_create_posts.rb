class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :category_id
      t.datetime :created_at

      t.timestamps
    end
    add_index :posts, :category_id
  end
end
