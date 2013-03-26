class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :name
      t.text :comment
      t.integer :score
      t.belongs_to :hall

      t.timestamps
    end
    add_index :ratings, :hall_id
  end
end
