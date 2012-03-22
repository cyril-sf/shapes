class CreateCircles < ActiveRecord::Migration
  def change
    create_table :circles do |t|
      t.integer :radius

      t.timestamps
    end
  end
end
