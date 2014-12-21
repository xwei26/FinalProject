class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :host_name
      t.string :host_contact_info
      t.string :host_address

      t.timestamps
    end
  end
end
