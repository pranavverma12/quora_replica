class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :description
      t.references :user, null: false, foreign_key: true, index: true
      t.references :topic, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
