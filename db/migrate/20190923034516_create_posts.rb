class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :user
      t.string :image
      t.string :text
      t.boolean :active
      t.timestamps
    end
  end
end
