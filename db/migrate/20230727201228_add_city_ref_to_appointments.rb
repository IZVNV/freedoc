class AddCityRefToAppointments < ActiveRecord::Migration[7.0]
  def change
    add_reference :appointments, :appointment, null: false, foreign_key: true
  end
end
