class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.references :product_id, index: true, foreign_key: true
      t.references :user_id, index: true, foreign_key: true
      t.string :description
      t.integer :rating

      t.timestamps null: true
    end
  end
end
