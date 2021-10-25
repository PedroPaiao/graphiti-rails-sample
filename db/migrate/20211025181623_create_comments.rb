class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.text :body
      t.boolean :active

      t.timestamps
    end
  end
end
