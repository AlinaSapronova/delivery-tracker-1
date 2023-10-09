class CreateDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.text :details
      t.date :delivery_date
      t.boolean :status
      t.integer :user_id

      t.timestamps
    end
  end
end
