class CreateBookAndAuthors < ActiveRecord::Migration
  def change
    create_table :book_and_authors do |t|

      t.timestamps null: false
    end
  end
end
