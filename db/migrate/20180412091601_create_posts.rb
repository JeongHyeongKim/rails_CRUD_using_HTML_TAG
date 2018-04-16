class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|

      t.timestamps

      t.string :name
      t.string :product
      t.string :set
      t.string :drink
      t.string :size_up
      t.string :etc
    end
  end
end
