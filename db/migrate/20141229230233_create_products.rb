class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :descriptiony, :limit => 4294967295
      t.integer :committed
      t.boolean :accepted

      t.timestamps
    end
  end
end
