class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.integer :time_in_the_company

      t.timestamps
    end
  end
end
