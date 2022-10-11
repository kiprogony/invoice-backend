class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.integer :id_no
      t.integer :mobile_no
      t.string :city

      t.timestamps
    end
  end
end
