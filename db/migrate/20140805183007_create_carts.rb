class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :status
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
