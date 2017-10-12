class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :question_name
      t.string :opt1
      t.string :opt2
      t.string :opt3
      t.string :opt4
      t.string :answer
      t.string :test_id

      t.timestamps
    end
  end
end
