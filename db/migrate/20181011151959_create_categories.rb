class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end

    add_column :questions, :category_id, :integer
    add_index :questions, :category_id
  end
end
