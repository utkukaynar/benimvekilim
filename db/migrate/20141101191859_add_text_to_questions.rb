class AddTextToQuestions < ActiveRecord::Migration
  def change
  	add_column :questions, :question_text, :string
  	add_column :questions, :question_date, :datetime
  end
end
