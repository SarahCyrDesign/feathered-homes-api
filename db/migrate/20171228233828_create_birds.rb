class CreateBirds < ActiveRecord::Migration[5.1]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :breed
      t.text :description
      t.boolean :adopted, :default => false
      t.string :address
      t.string :contact_info

      t.timestamps
    end
  end
end
