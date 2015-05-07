class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.float :price
      t.integer :year
      t.string :status
      t.string :book_image
      t.integer :id_author
      t.integer :id_publisher
      t.integer :id_category

      t.timestamps null: false
    end
  end
end
