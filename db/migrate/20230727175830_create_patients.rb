class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :last_name
      t.string :first_name

      t.timestamps
    end
  end
end
