class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
      t.string :name
      t.integer :score

      t.timestamps
    end
  end
end
