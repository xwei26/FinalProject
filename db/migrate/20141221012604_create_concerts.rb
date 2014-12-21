class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :concert_name
      t.string :concert_location
      t.date :concert_datetime
      t.reference :host_id
      t.reference :band_id
      t.reference :conductor_id

      t.timestamps
    end
  end
end
