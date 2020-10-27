class CreateRides < ActiveRecord::Migration[5.0]
  def change
    create_table :_rides do |t|
        t.integer :taxi_id
        t.integer :passenger_id
        t.timestamps null: false
    end
  end
end
