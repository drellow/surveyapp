class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :user_id
      t.integer :response_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
