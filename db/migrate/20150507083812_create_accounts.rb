class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender
      t.string :address
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
