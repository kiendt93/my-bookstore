class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :author_name
      t.integer :age
      t.string :author_image
      t.string :nationality

      t.timestamps null: false
    end
  end
end
