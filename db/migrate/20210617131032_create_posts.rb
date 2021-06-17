class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :genre, null: false, default: 0
      t.text :content, null: false

      t.timestamps
    end
  end
end
