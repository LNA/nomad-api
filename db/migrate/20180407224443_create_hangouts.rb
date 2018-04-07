class CreateHangouts < ActiveRecord::Migration[5.1]
  def change
    create_table :hangouts do |t|
      t.datetime :date
      t.string :city
      t.string :activity

      t.timestamps
    end
  end
end
