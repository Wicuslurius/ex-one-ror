class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :nombre
      t.string :description

      t.timestamps
    end
  end
end
