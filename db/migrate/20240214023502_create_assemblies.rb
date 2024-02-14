class CreateAssemblies < ActiveRecord::Migration[7.1]
  def change
    create_table :assemblies do |t|
      t.string :title
      t.string :serial

      t.timestamps
    end
  end
end
