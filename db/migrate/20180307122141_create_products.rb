class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :url
      t.string :code_nr
      t.string :name

      t.timestamps
    end
  end
end
