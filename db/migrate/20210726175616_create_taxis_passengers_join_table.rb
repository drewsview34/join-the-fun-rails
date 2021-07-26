class CreateTaxisPassengersJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      t.integer :taxis_id
      t.integer :passengers_id

      t.timestamps null: false
    end
  end
end
