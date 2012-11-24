class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :group
      t.string :ref
      t.integer :level

      t.timestamps
    end
  end
end
