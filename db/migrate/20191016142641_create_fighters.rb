class CreateFighters < ActiveRecord::Migration[6.0]
  def change
    create_table :fighters do |t|
      t.string :name
      t.integer :health
      t.integer :offense
      t.integer :defense
      t.boolean :isalive

      t.timestamps
    end
  end
end
