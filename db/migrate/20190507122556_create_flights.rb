class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.string :flight_no
      t.string :plane_no
      t.string :origin
      t.string :destination
      t.integer :seats_available

      t.timestamps
    end
  end
end
