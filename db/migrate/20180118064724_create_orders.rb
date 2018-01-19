class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
       t.string :item_id
      t.integer :order_quantity

      t.timestamps
    end
    add_index :orders, :item_id
  end
end
