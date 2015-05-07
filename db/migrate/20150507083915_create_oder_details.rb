class CreateOderDetails < ActiveRecord::Migration
  def change
    create_table :oder_details do |t|
      t.integer :id_oder
      t.integer :id_book
      t.integer :quantity
      t.float :total

      t.timestamps null: false
    end
  end
end
