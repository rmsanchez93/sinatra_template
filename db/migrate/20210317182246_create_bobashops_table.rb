class CreateBobashopsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :bobashops do |t|
    t.string :name
    t.string :location
    end
  end
end
