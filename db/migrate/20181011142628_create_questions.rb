class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.references :user, foreign_key: true, index: true

      t.timestamps
    end
  end
end
