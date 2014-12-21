class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :band_name
      t.string :band_type
      t.string :band_contact_info

      t.timestamps
    end
  end
end
