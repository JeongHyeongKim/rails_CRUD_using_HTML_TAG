class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|

      t.timestamps
      t.string :name
      t.string :material
      t.integer :how_many
    end
  end
end
