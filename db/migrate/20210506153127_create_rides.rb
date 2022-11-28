class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :taxi_id
      t.integer :passanger_id
      t.timestamps
    end
  end
end
