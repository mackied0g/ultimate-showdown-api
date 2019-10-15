class CreateFighter2s < ActiveRecord::Migration[6.0]
  def change
    create_table :fighter2s do |t|
      t.string :name
      t.string :popculture
      t.integer :health
      t.integer :defense
      t.integer :offense
      t.string :moveblock1
      t.string :moveblock2
      t.string :move1
      t.string :move2
      t.string :move3
      t.string :specialmove

      t.timestamps
    end
  end
end
