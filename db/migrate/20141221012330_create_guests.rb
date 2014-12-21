class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :guest_fname
      t.string :guest_lname
      t.string :guest_gender
      t.string :guest_phone

      t.timestamps
    end
  end
end
