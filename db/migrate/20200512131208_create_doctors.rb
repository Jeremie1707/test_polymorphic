class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.integer :number_of_patient
      t.date :date_of_birth
      t.float :lat
      t.float :long
      t.text :bio
      t.string :address
      t.string :phone_number
      t.string :city

      t.timestamps
    end
  end
end
