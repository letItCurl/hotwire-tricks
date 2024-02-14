class CreateParts < ActiveRecord::Migration[7.1]
  def change
    create_table :parts do |t|
      t.string :title
      t.string :serial
      t.references :assembly, null: false, foreign_key: true

      t.timestamps
    end
  end
end
