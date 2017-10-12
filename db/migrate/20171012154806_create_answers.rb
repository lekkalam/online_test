class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :student_id
      t.string :question_id
      t.string :answer_value

      t.timestamps
    end
  end
end
