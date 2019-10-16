class CreateShowdowns < ActiveRecord::Migration[6.0]
  def change
    create_table :showdowns do |t|
      t.string :location
      t.string :fighter1_id
      t.string :fighter2_id
      t.string :winner

      t.timestamps
    end
  end
end
