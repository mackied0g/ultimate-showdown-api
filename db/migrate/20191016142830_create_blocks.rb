class CreateBlocks < ActiveRecord::Migration[6.0]
  def change
    create_table :blocks do |t|
      t.string :description
      t.integer :intensity
      t.integer :fighter_id
      t.timestamps
    end
  end
end
