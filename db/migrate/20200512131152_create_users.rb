class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :age
      t.string :address
      t.string :phone_number
      t.boolean :prescription_consent, default: false

      t.timestamps
    end
  end
end
