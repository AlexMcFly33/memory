class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :image
      t.boolean :matched, default: false
      t.boolean :display, default: false
      t.references :grid, null: false, foreign_key: true

      t.timestamps
    end
  end
end
