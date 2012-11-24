class CreateStatistics < ActiveRecord::Migration
  def change
    create_table :statistics do |t|
      t.string :name
      t.string :value
      t.timestamp :date
      t.integer :place_id

      t.timestamps
    end
  end
end
