class CreateOders < ActiveRecord::Migration
  def change
    create_table :oders do |t|
      t.string :status
      t.datetime :date_added
      t.integer :id_account

      t.timestamps null: false
    end
  end
end
