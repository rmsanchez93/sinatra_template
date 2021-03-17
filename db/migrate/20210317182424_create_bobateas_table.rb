class CreateBobateasTable < ActiveRecord::Migration[5.2]
  def change
    create_table :bobateas do |t|
      t.string :name
      t.integer :bobashop_id
      t.string :topping
      t.string :drink_type
      t.integer :price
    end
  end
end
