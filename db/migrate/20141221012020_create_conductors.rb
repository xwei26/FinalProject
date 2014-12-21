class CreateConductors < ActiveRecord::Migration
  def change
    create_table :conductors do |t|
      t.string :conductor_fname
      t.string :conductor_lname
      t.string :conductor_phone
      t.string :conductor_email

      t.timestamps
    end
  end
end
