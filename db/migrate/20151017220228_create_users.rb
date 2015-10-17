class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :password_digest
      t.string :phone_number
      t.string :email
      t.timestamps null: false
    end
  end
end
