class CreateShowdowns < ActiveRecord::Migration[6.0]
  def change
    create_table :showdowns do |t|
      t.string :place
      t.integer :fighter1_id
      t.integer :fighter2_id
      t.string :winner
      t.string :loser
      t.string :movesused1
      t.string :movesused2
      t.boolean :special1used
      t.boolean :special2used
      t.integer :timer

      t.timestamps
    end
  end
end
