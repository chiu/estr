class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.integer :clinic_id
      t.boolean :finished
      t.timestamps null: false
    end
  end
end
