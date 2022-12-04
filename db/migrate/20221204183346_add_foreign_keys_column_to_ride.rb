class AddForeignKeysColumnToRide < ActiveRecord::Migration[6.1]
  def change
    # rails g migration AddForeignKeysColumnToRide passenger_id:integer taxi_id:integer
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
