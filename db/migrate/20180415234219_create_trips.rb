class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :city
      t.string :country
      t.string :month
      t.string :todo

      t.timestamps
    end
  end
end