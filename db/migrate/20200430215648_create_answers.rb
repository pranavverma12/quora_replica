class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :description
      t.references :user, null: false, foreign_key: true, index: true
      t.references :question, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
