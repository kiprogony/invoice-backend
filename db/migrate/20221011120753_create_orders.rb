class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :order_id
      t.string :status
      t.datetime :date
      t.string :customer_id
      t.string :product_id

      t.timestamps
    end
  end
end
