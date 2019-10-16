class CreateMoves < ActiveRecord::Migration[6.0]
  def change
    create_table :moves do |t|
      t.string :description
      t.integer :fighter_id
      t.integer :intensity

      t.timestamps
    end
  end
end
