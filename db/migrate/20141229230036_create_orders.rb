class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :email
      t.integer :product_id
      t.boolean :processed
      t.string :stripe_id

      t.timestamps
    end
  end
end
