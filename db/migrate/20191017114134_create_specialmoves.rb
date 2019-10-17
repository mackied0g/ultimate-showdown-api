class CreateSpecialmoves < ActiveRecord::Migration[6.0]
  def change
    create_table :specialmoves do |t|
      t.string :description
      t.integer :intensity

      t.timestamps
    end
  end
end
