class CreateBookAuthors < ActiveRecord::Migration
  def change
    create_table :book_authors do |t|
      t.integer :id_book
      t.integer :id_author

      t.timestamps null: false
    end
  end
end
